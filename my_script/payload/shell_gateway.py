import socket,pickle
import time
import sys
import os


conlis=[]
addrlis=[]

def create1():
    global s
    try:
        s=socket.socket()
    except socket.error:
        print("create error")
        create()

def connect():
    global host
    global port

    try:
        host="localhost"
        port=5555
       
        s.connect((host,port))
    except socket.error:
        time.sleep(3.0)
        print("whlie connect")
        connect()

def create2():
    global b
    try:
        b=socket.socket()
    except socket.error:
        time.sleep(2.0)
        print("create2 error")
        create()
def bind():
    global ip
    global po
    
    try:
        ip=socket.gethostname()
        po=4444
    
        b.bind((ip,po))
    except socket.error:
        print("bind error")
        time.sleep(2.0)
        bind()
    
def listen():
    try:
        b.listen(2)
        print("listen>")
    except socket.error:
        time.sleep(2.0)
        print("listen to faild")
        listen()
        
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
            main()


def list():
    da=pickle.dumps(addrlis)
    s.send(da)
def gateway_select():        
    i=s.recv(2048).decode()
    w=int(i)
    c=conlis[w]


def meter():
    while True:
        try:
            ms=s.recv(10000).decode()
            print(ms)
            if not ms:
                main()
            elif ms=='select':
                 list()
                 gateway_select()
                 meter()
            else:
                c.send(ms.encode())

            data=c.recv(10000)
            print(data)
            if not data:
                main()
            else:
                s.send(data)
        except socket.error:
            time.sleep(2.0)
            main
            


def main():
    time.sleep(3.0)
    create1()
    connect()
    create2()
    bind()
    listen()
    accept()
    list()
    gateway_select()
    meter()



main()
