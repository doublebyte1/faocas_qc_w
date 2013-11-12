import string
import fileinput
import re
import os

#txt="BERT"
#print os.environ['PROJDIR']
#txt="%s" % os.environ.get('PROJDIR')
#print txt

nb = raw_input('Write your projects path WITH the last slash:')
txt=str(nb)
#print nb

print "replacing values in propertyeditor\n"

for line in fileinput.input('propertyeditor-2.1.3/build_debug/CMakeCache.txt', inplace=1, backup='.bak'):
    #line = re.sub('C:/projects/faocas_qc/',txt, line.rstrip())
    print(line)
	
print "replaced 'C:/projects/faocas_qc/' by '" + txt + "'\n"