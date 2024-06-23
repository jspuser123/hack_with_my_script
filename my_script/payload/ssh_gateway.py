import socket
import threading
import sys

t=threading

def main():
    create1()
    bind()
    listen()
    accept()
    create2()
    connect()
    task()
    
def create2():
    global s
    s=socket.socket()

def connect():
    global host
    global port
    
    host="192.168.43.64"
    port=22

    s.connect((host,port))

def create1():
    global b
    b=socket.socket()

def bind():
    global ip
    global po
    
    ip=socket.gethostname()
    po=43333

    b.bind((ip,po))

def listen():
    b.listen(10)
    
def accept():
    global c

    (c,(ip,port))=b.accept()

def task():
    task1=t.Thread(target=meter1,args=())
    task2=t.Thread(target=meter2,args=())

    
    
    task1.start()
    task2.start()

    task1.join()
    task2.join()

    

def meter1():
    print("start ssh process")
    while True:
        try:
             data=c.recv(10000)
             if not data:
                 print("socket.error2")
                 main()
             else:
                 print(data)
                 s.send(data)

        except socket.error:
            print("socket.error1")
            time.sleep(2.0)
            main()
        
def meter2():
    while True:
        try:

             data=s.recv(10000)
             if not data:
                 print("socket.error3")
                 main()
             else:
                 print(data)
                 c.send(data)
              

         
        except socket.error:
            print("socket.error1")
            time.sleep(2.0)
            main()


            





main()
