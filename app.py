from flask import Flask, request, render_template, redirect, url_for, session
import sqlite3 
import functions as fn
import sql_functions as sq
import svm
import NN11_test as nn
from datetime import datetime

app = Flask(__name__)
app.secret_key = 'your_very_secret_key_here'  # added


def get_db_connection():
    conn = sqlite3.connect('db_test')
    conn.row_factory = sqlite3.Row
    return conn


@app.route('/')
def index():
    return redirect(url_for('login'))

@app.route('/login', methods=['GET', 'POST'])
def login():
    error = None
    if request.method == 'POST':
        email = request.form['email']
        password = request.form['password']

        conn = get_db_connection()
        user = conn.execute('SELECT * FROM users WHERE email = ?', (email,)).fetchone()
        session['id']=user['id']
        if user['sex']==1:
            gender_text='Male'
        else:
            gender_text='Female'
        conn.close()
        if user and user['password'] == password:
            return render_template('profile.html', user=user, gender=gender_text)
        else:
            error = 'Incorrect email or password.'

    return render_template('login.html', error=error)





@app.route('/calculate_sum', methods=['POST'])
def calculate_sum():
    
    
    # making the subset
    total_sum=[0]*9 # here, the inputed data was inserted
    i=0
    for key in ['cp', 'trestbps', 'chol', 'tbs', 'restecg', 'thalach', 'exang', 'slope']:
        try:
            total_sum[i]= int(request.form.get(key, 0))
            i=i+1
            if i==7:
                i=i+1
            print(total_sum)
            total_sum[7]= float(request.form.get('oldpeak', 0))
            print(total_sum[7])
            
        
        except ValueError:
            print(f"Error converting {key} to an integer")
    
    name,age,gender,next_year,future_output=fn.forecasting(session['id'], total_sum)        
    
    # user_input_data is the input form for machine learning
    user_input_data=[0]*11
    for i in range(len(total_sum)):
        user_input_data[i+2]=total_sum[i]
        
    user_input_data[0]=age
    user_input_data[1]=gender
    
    #  machin learning process
    c_judge=[0]*7
    f_judge=[0]*7
    print(user_input_data)
    print(future_output)
    c_judge[0]=svm.svm_fn(user_input_data)
    #print('svm')
    c_judge[1]=svm.nb_fn(user_input_data)
    #print('nb')
    c_judge[2]=svm.dt_fn(user_input_data)
    #print('dt')
    c_judge[3]=svm.rf_fn(user_input_data)
    #print('rf')
    c_judge[4]=svm.lr_fn(user_input_data)
    #print('lr')
    c_judge[5]=svm.knn_fn(user_input_data)
    #print('knn')
    
    f_judge[0]=svm.svm_fn(future_output)
    f_judge[1]=svm.nb_fn(future_output)
    f_judge[2]=svm.dt_fn(future_output)
    f_judge[3]=svm.rf_fn(future_output)
    f_judge[4]=svm.lr_fn(future_output)
    f_judge[5]=svm.knn_fn(future_output)
    
    
    # neural network 
    nn1=nn.diagnose(user_input_data)
    nn2=nn.diagnose(future_output)
    
    c_judge[6]=nn1.tolist()[0][0]
    f_judge[6]=nn2.tolist()[0][0]
    
    current1=any(c_judge) 
    future1=any(f_judge) 
    
    testtime=datetime.now().strftime('%m/%d/%Y')
    uid=user_input_data.copy()
    sq.test_input(session['id'],testtime,uid[2], uid[3], uid[4], uid[5], uid[6], uid[7],\
                  uid[8], uid[9],uid[10], int(current1))
        
    if gender==0:
        sex_1='female'
        person_1='she'
    else:
        sex_1='male'
        person_1='he' 
     
        
    
    # problem pointing
        subtract=[]
        for i,j in zip(user_input_data, future_output):
            subtract.append(i-j)        
        problems = []
        if subtract[3]<0:
            problems.append('resting blood pressure')
        if subtract[4]<0:
            problems.append('serum blood cholestrol')
        if subtract[7]<0:
            problems.append('maximum heart rate')
        if subtract[9]<0:
            problems.append('ST-depression depth')
        
        future_str='Potential worsened feature(s):' + '\n'
        
        if len(problems)==0:
             future_str=future_str+'Nothing'
        else:
            for k in problems:
                future_str=future_str+k+'\n' 
        
     
        
     # text making    
            
    if current1 == 1: # he has heart dieases
      text1='Name:'+name+ '\n' \
            'Age:' + str(age) + '\n'\
            'Sex:'+sex_1+ '\n'+ \
            'today is'+testtime + '\n'+\
      'According to our estimation,\n' + \
           person_1  + '  has a heart diesease currently. \n'+ \
           ' \n'+ \
           future_str +  ' \n' 

    if current1 == 0: # he has no heart dieases
        if future1 == 0:
            text1='Name:'+name+ '\n' \
                  'Age:' + str(age) + '\n'\
                  'Sex:'+sex_1+ '\n'+ \
                  'today is' +testtime + '\n'+\
            'According to our estimation,\n' + \
            person_1 +'  may not have a heart disease. \n' +\
            'It is not likely that you have the onset of heart disease 1 year later \n'+ \
            future_str +  ' \n' 
            
                
        else: # now okay, but later expected ill
            text1='Name:'+name+ '\n' \
                  'Age:' + str(age) + '\n'\
                  'Sex:'+sex_1+ '\n'+ \
                  'today is '+testtime + '\n'+\
            'According to our estimation,\n' + \
            person_1 +'  may not have a heart disease. cuurently\n ' + \
            'But, it is probable that he may have the onset of heart diease next year.\n'+ \
            '\n'+ \
            future_str  + ' \n'    
        
        
    
    return render_template('result.html', sum=text1)
    
     

#def get_user():
    

if __name__ == '__main__':
    app.run(debug=True)
