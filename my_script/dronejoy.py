from tkinter import *
import socket
import time


def key(event):
    print("wellcome")
def left(event):
    print("left perssed")
def right(event):
    print("right perssed")
def front(event):
    print("front perssed")
def back(event):
    print("back perssed")

win=Tk()

win.geometry("1000x800")

b1=Button(win,text="left",fg="black",bd=5,height = 2, width = 5)
b1.grid(row=4,column=2)

b2=Button(win,text="right",fg="black",bd=5,height = 2, width = 5)
b2.grid(row=2,column=4)

b3=Button(win,text="front",fg="black",bd=5,height = 2, width = 5)
b3.grid(row=4,column=6)

b4=Button(win,text="back",fg="black",bd=5,height = 2, width = 5)
b4.grid(row=6,column=4)

b5=Button(win,text="up",fg="black",bd=5,height = 2, width = 5)
b5.grid(row=2,column=16)

b6=Button(win,text="down",fg="black",bd=5,height = 2, width = 5)
b6.grid(row=6,column=16)

b7=Button(win,text="rrole",fg="black",bd=5,height = 2, width = 5)
b7.grid(row=4,column=14)

b8=Button(win,text="lrole",fg="black",bd=5,height = 2, width = 5)
b8.grid(row=4,column=18)


c=Canvas(win,height=500,width=1000,bd=5,bg="blue")
c.grid(row=7,column=7)


#b.bind('<Return>',key)
b1.bind("<Left>", left)
b2.bind("<Right>", right)
b3.bind("<Up>", front)
b4.bind("<Down>", back)
b5.bind("<Key>", key)
b6.bind("<Key>", key)
b7.bind("<Key>", key)
b8.bind("<Key>", key)

x=0
y=0
i=19


while y<i:
    x-=5
    y+=5
    print(x,y)
    print("repeat Function===>")
    
    l1 = c.create_line(500,500,600,600,fill="red")
    c.move(l1, x,y)

    l2 = c.create_line(00,300,600,100,fill="red")
    c.move(l2, x,y)
    

    oval = c.create_oval(10,10,200,200,fill="green")
    c.move(oval, x,y)
    time.sleep(1.0)
    win.update()



win.mainloop()


    
