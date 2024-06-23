#!/usr/bin/env python

import time
import RPi.GPIO as GPIO
import socket

s=socket.socket()

host = "193.161.193.99"
port = 62615

s.connect(host,port)

data=s.recv(1024).decode()

print(data)

if data == 1:
    install()
    setup()
    pwminstall()
    start()
else data == 2:
     up()
else data == 3:
     down()
else data == 4:
     stop()

else:
    print("worng recive data",data)
     
     

def install():
    global GP
    
    GP=GPIO.setmode(GPIO.BCM) 

def setup():
    global mf1
    global mb1
    global mf2
    global mb2
    global mf3
    global mb3
    global mf4
    global mb4

    global mp1
    global mp2
    global mp3
    global mp4

    mf1=2
    mb1=3

    mf2=4
    mb2=17

    mf3=20
    mb3=16

    mf4=19
    mb4=26


    mp1=27
    mp2=22
    mp3=10
    mp4=9

    
    GP.setup(mf1, GP.OUT) 
    GP.setup(mb1, GP.OUT)

    GP.setup(mf2, GP.OUT) 
    GP.setup(mb2, GP.OUT)

    GP.setup(mf3, GP.OUT) 
    GP.setup(mb3, GP.OUT)

    GP.setup(mf4, GP.OUT) 
    GP.setup(mb4, GP.OUT)

    GP.setup(mp1, GP.OUT) 
    GP.setup(mp2, GP.OUT)
    GP.setup(mp3, GP.OUT) 
    GP.setup(mp4, GP.OUT)

 



def pwminstll():
    global p1
    global p2
    global p3
    global p4
    
    p1=GP.PWM(mp1,100)
    p2=GP.PWM(mp2,100)
    p3=GP.PWM(mp3,100)
    p4=GP.PWM(mp4,100)



def start():
    p1.start(20)
    p2.start(20)
    p3.start(20)
    p4.start(20)

def fornt():
    GP.output(mf1, GP.HIGH) 
    GP.output(mb1, GP.LOW) 
    p1.ChangeDutyCycle(50) 
    GP.output(mf2, GP.HIGH) 
    GP.output(mb2, GP.LOW) 
    p2.ChangeDutyCycle(80)
    GP.output(mf3, GP.HIGH) 
    GP.output(mb3, GP.LOW) 
    p3.ChangeDutyCycle(80)
    GP.output(mf4, GP.HIGH) 
    GP.output(mb4, GP.LOW) 
    p4.ChangeDutyCycle(80)
    time.sleep(5)
    

def back():
    GP.output(mf1, GP.HIGH) 
    GP.output(mb1, GP.LOW) 
    p1.ChangeDutyCycle(80) 
    GP.output(mf2, GP.HIGH) 
    GP.output(mb2, GP.LOW) 
    p2.ChangeDutyCycle(50)
    GP.output(mf3, GP.HIGH) 
    GP.output(mb3, GP.LOW) 
    p3.ChangeDutyCycle(80)
    GP.output(mf4, GP.HIGH) 
    GP.output(mb4, GP.LOW) 
    p4.ChangeDutyCycle(80)
    time.sleep(5)    
    
def left():
    GP.output(mf1, GP.HIGH) 
    GP.output(mb1, GP.LOW) 
    p1.ChangeDutyCycle(80) 
    GP.output(mf2, GP.HIGH) 
    GP.output(mb2, GP.LOW) 
    p2.ChangeDutyCycle(80)
    GP.output(mf3, GP.HIGH) 
    GP.output(mb3, GP.LOW) 
    p3.ChangeDutyCycle(50)
    GP.output(mf4, GP.HIGH) 
    GP.output(mb4, GP.LOW) 
    p4.ChangeDutyCycle(80)
    time.sleep(5)
def right():
    GP.output(mf1, GP.HIGH) 
    GP.output(mb1, GP.LOW) 
    p1.ChangeDutyCycle(80) 
    GP.output(mf2, GP.HIGH) 
    GP.output(mb2, GP.LOW) 
    p2.ChangeDutyCycle(80)
    GP.output(mf3, GP.HIGH) 
    GP.output(mb3, GP.LOW) 
    p3.ChangeDutyCycle(80)
    GP.output(mf4, GP.HIGH) 
    GP.output(mb4, GP.LOW) 
    p4.ChangeDutyCycle(50)
    time.sleep(5)
def up():
    GP.output(mf1, GP.HIGH) 
    GP.output(mb1, GP.LOW) 
    p1.ChangeDutyCycle(100) 
    GP.output(mf2, GP.HIGH) 
    GP.output(mb2, GP.LOW) 
    p2.ChangeDutyCycle(100)
    GP.output(mf3, GP.HIGH) 
    GP.output(mb3, GP.LOW) 
    p3.ChangeDutyCycle(100)
    GP.output(mf4, GP.HIGH) 
    GP.output(mb4, GP.LOW) 
    p4.ChangeDutyCycle(100)
    time.sleep(5)
def down():
    GP.output(mf1, GP.HIGH) 
    GP.output(mb1, GP.LOW) 
    p1.ChangeDutyCycle(30) 
    GP.output(mf2, GP.HIGH) 
    GP.output(mb2, GP.LOW) 
    p2.ChangeDutyCycle(30)
    GP.output(mf3, GP.HIGH) 
    GP.output(mb3, GP.LOW) 
    p3.ChangeDutyCycle(30)
    GP.output(mf4, GP.HIGH) 
    GP.output(mb4, GP.LOW) 
    p4.ChangeDutyCycle(30)
    time.sleep(5)

def stop():
    p1.stop()
    p2.stop()
    p3.stop()
    p4.stop()
    GP.cleanup()
