import os
import sys
import time

def main():
    time.sleep(3.0)
    i=input(str("js>"))
    if i=='id access':
       time.slee(3.0)
       print("id,finger,face,ice,pattern")
       main()
    elif i=='gateway access':
         time.sleep(3.0)
         print("tool gate,car door,rf id")
         main()
    elif i=='passward access':
         time.sleep(3.0)
         print("rf,wifi,bluetooth,ir,windows,linux,mac")
         main()
    elif i=='remote access':
         time.sleep(3.0)
         print("rf,wifi,bluetooth,ir,windows,linux,mac")
         main()
    elif i=='signal':
         time.sleep(3.0)
         print("jammer,analazer,sinfer")
         main()
    elif i=='port exploit':
         time.sleep(3.0)
         print("web,portside exploit")
    elif i=='scan':
         time.sleep(3.0)
         print("nmap,netdiscover")
    elif i=='bad usb':
         print("usb inject malewere")
    elif i=='help':
         print('''id access \n\r gateway access \n\r passward access \n\r remote access \n\r signal \n\r port exploit \n\r scan \n\r bad usb \n\r quit ''')
         main()
    elif i=='quit':
         print("ok bye jagan master")


main()

