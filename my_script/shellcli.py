import socket
import os
import subprocess
import sys

s = socket.socket()

s.bind(("localhost",3333))

s.listen(1)

(c,(addr)) = s.accept()

print (addr)

while True:

         try:

             data=input("msf>")
             c.send(data.encode()) 

             output = c.recv(8080).decode()
             print(output)


         except KeyboardInterrupt:
             exit

