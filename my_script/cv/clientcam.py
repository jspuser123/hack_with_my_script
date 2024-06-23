from kivy.app import App

from kivy.uix.boxlayout import BoxLayout

from kivy.uix.button import Button

from kivy.uix.camera import Camera

import socket,pickle

import struct

import cv2

import rw


class CameraExample(App):

    def build(self):
        return self.sock()


    def sock(self):
        rw.host='192.168.43.73'
        rw.port=4444

        rw.s=socket.socket()
        rw.s.bind((rw.host,rw.port))

        rw.s.listen(10)
        print('listen')

        rw.c,addr=rw.s.accept()
        print('connected')

        d=rw.c.recv(2048).decode()

        print(d)

        self.shell2()

        rw.s.close()



    def shell1(self):
        while True:
            try:

               d=input("chat from user>")
               rw.c.send(d.encode())

               print('waitng for client')
               d=rw.c.recv(2048).decode()
               print(d)
 

            except KeyboardInterrupt:
                   print("close")
                   exit


    def shell2(self):
        print('welcome shell2')

        data = b''
        payload_size = struct.calcsize("L") 
        while True:

              while len(data) < payload_size:
                   data += rw.c.recv(4096)
              packed_msg_size = data[:payload_size]
              data = data[payload_size:]
              msg_size = struct.unpack("L", packed_msg_size)[0]
              while len(data) < msg_size:
                   data += rw.c.recv(4096)
              frame_data = data[:msg_size]
              data = data[msg_size:]
    ###

              frame=pickle.loads(frame_data)
              cv2.imshow('frame',frame)

              cv2.waitKey(1)


        vid.release()

        cv2.destroyAllWindows()




CameraExample().run()   

