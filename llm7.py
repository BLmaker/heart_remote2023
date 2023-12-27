# -*- coding: utf-8 -*-
"""
Created on Sun Nov 26 20:51:27 2023

@author: jlee150
"""

import openai

openai.api_key='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'

def chat_with_gpt(*arg):
    #prompt="what if i have such symptom, what do I have to do?"
    args_str = ', '.join(map(str, arg))
    prompt=f'I have {args_str}. what exercise do I have to do or what food do I have to eat or avoid?'
    
    
    try:
        response = openai.ChatCompletion.create(
            model="gpt-3.5-turbo", 
            #prompt=[{"role": "system", "content": "You are a helpful assistant."}, {"role": "user", "content": prompt}],
            messages=[ {"role": "user", "content": prompt}]
            #max_tokens=150,
            #temperature=0.7
        )
        return response.choices[0].message.content.strip()
    except Exception as e:
        return f"An error occurred: {str(e)}"


if __name__ == "__main__":
   
    kpla=chat_with_gpt('high blood sugar', 'hig blood pressure')
    print(kpla)
    '''
     print("You are chatting with a GPT-3.5 Turbo Chatbot. Type 'quit', 'exit', or 'bye' to end the conversation.")
     
     while True:
         user_input = input("You: ")
         
         if user_input.lower() in ["quit", "exit", "bye"]:
             break
         
         response = chat_with_gpt(user_input)
         print("Chatbot:", response)
     '''