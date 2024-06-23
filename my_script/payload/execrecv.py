import socket

s=socket.socket()

s.connect(("localhost",6666))

while True:
    data=s.recv(2048).decode()

    exec(data)

