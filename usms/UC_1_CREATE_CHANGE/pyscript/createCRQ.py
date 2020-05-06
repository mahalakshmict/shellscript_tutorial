#!/usr/bin/env python
import re
import requests
import soapCall
import sys
#import pysed

#read input file
def readInputFile(fin):
	with open(fin) as f:
     		content = f.readlines()
	csv2dict(content)

#initializing list & dict to iterating across lines
def csv2dict(content):	
	l = []; global dct; dct = {}
	# converting input csv to dict 
	for line in content:
     		l.append(re.split(',|\n', line.strip()))
     		for item in l:
        		dct[item[0]] = item [1]

#read template file
def readTemplateFile(ftemplate,fout):
	with open(ftemplate) as x:
   		ftmp = str(x.read())
	#replace input parameters in template
	for k,v in dct.items():
    		ftmp = ftmp.replace(k,str(v))
	writeOutput(ftmp,fout)

#writing the output
def writeOutput(ftmp,fout):
	with open(fout,"w") as y:
	  	y.write(ftmp)

# works in python3
   #pysed.replace( k, v, 'create_ticket_template.xml')

#createTicket steps
def createtckt():
        readInputFile(fin)
        readTemplateFile(ftemplate,fout)

if __name__ == '__main__':
	fin = "inputCSV.txt"
        fout = "create_ticket.xml"
        ftemplate = "create_ticket_template.xml"
	dct = {} #declaring global dic
	token = sys.argv[1]

	createtckt()
	
	#calling soap api
	soapCall.soapAPI(fout,token)


   
