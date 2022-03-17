#!/usr/bin/env bash
#Envirenment section
source /home/alex/stashfile/vars
#End env section

if [ -f $sourceName/$fileName ]
then
	mv $sourceName/$fileName $destName/
	chown $owner $destName/$fileName
	chmod 644 $destName/$fileName
fi

