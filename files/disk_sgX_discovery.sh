#!/bin/bash
echo "{"
echo "    \"data\": ["
list=`ls /dev/sg*`
for i in $list
do  
#   echo $i
   if [ "$i" == "/dev/sg0" ]; then
     echo -n ""
   else
     val_i=`echo $i |sed 's/\/dev\/sg/sg/'`
     echo "        {"
     echo "            \"{#SGXPATH}\": \"$val_i\""
     echo "        },"
   fi
done
echo "    ]"
echo "}"
