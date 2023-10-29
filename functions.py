# -*- coding: utf-8 -*-
"""
Created on Tue Oct 10 23:07:42 2023

@author: jlee150
"""

import pandas as pd
import math
from sklearn.linear_model import LinearRegression
import sqlite3
from datetime import datetime        
        

def do_regression(data_x,data_y, hat_x):
    hat_x=pd.Series(pd.to_datetime(hat_x)).values.astype(float)
    lm=LinearRegression()
    model=lm.fit(data_x.values.reshape(-1,1), data_y)
    predictions = lm.predict(hat_x.reshape(-1,1))
    for i in range(2):
        predictions=sum(predictions)
    return (predictions)



def merge_table(table1, today1,gender, input_data):
    table1=table1.drop(table1.columns[10], axis=1)
    sex1=[gender]*table1.shape[0]
    ###
    table1.insert(1, 'sex', sex1)
    ###
    #print(table1)
    head1=[today1, gender]+input_data
    #print(type(table1))
    table1.loc[len(table1)]=head1
    return(table1)




def forecasting(id_num, input_data):
    
    query= 'select testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target  from tests  where id='+str(id_num)
    query2='select first_name, last_name, dob, sex from users  where id='+str(id_num)
    try:
        conn1 = sqlite3.connect('C:/Users/jlee150/OneDrive - TOWSON UNIVERSITY/python/webpython/db_test') 
        cursor = conn1.cursor()
        cursor.execute(query)
        result=cursor.fetchall()#과거의 병력
        cursor.execute(query2)
        info=cursor.fetchall() #개인정보
    finally: 
        conn1.close()
    regdata1=pd.DataFrame(result)
    print(regdata1)
    regdata1.columns=['date','cp','trestbps','chol','fbs','restecg','thalach','exang','oldpeak','slope','target'] 
    #print(info)
 
    future_output=[0]*11
    info=info[0]
    name=info[0]+" "+info[1]
    dob = datetime.strptime(info[2], "%m/%d/%Y")
    gender=int(info[3])
    
    
    today1=pd.to_datetime('today')
    
    age=math.floor((today1.normalize()-
                    pd.to_datetime(dob).normalize())/(pd.Timedelta('365 days')))
    
    today1=today1.date()
    today1=today1.strftime("%m/%d/%Y") # make it string
    a1=pd.DateOffset(days=365)
    next_year=pd.to_datetime('today')+a1
    
    # input age, sex,  input the current values into the table
    future_output[0]=age+1
    future_output[1]=gender
    for i in range(len(input_data)):
        future_output[i+2]=input_data[i]

    regdata1=merge_table(regdata1,today1,gender,input_data )
    #print(regdata1)
    columns1=[4,5,8,10]
    #print(regdata1.head())
    for i in columns1:
        #print('babo')
        data_x=pd.to_datetime(regdata1['date'], format='%m/%d/%Y')
        #print('seki')
        data_y=regdata1.iloc[:,i-1].values.reshape(-1,1)
        reg1=do_regression(data_x, data_y, next_year)
        reg1=math.floor(reg1)
        future_output[i-1]=reg1
        
    return name,age,gender,next_year,future_output


def test1():
    try:
        query2= 'select testtime, cp, trestbps, chol, fbs, restecg, thalach, exang, oldpeak, slope, target  from tests  where id=2'
        conn1 = sqlite3.connect('C:/Users/jlee150/OneDrive - TOWSON UNIVERSITY/python/webpython/db_test')  # Ensure this is the correct path and filename
        cursor = conn1.cursor()
        cursor.execute(query2)
        info = cursor.fetchall()
        print(info)
    except sqlite3.Error as e:
        print(f"An error occurred: {e}")
    finally:
        conn1.close()


if __name__ == '__main__':
    
    '''
    dbname='swiss3.csv'
    reg2=pd.read_csv('reg2.csv')
    reg2=reg2.drop(columns=['Unnamed: 0'], axis=1)
    
    input_data=[4,160,286,0,2,108,1,1.5,2]
    

    name,age1,sex1,year1,d=forecasting(dbname, input_data)
    '''
    