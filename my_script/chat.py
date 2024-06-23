import socket

s=socket.socket()

s.connect(("localhost",3333))


while True:
           try:

               d=s.recv(2048).decode()
               print(d)

               d=input("chat from user>")
               s.send(d.encode()) 
               
           except KeyboardInterrupt:
                  print("close")
                  exit
