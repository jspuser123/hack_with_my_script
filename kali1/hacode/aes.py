#!/usr/bin/env python

#Imports
import string
import random

#Generate random 32 chars string for AES encryption
random = ''.join([random.choice(string.ascii_letters + string.digits) for n in xrange(32)])
print random
