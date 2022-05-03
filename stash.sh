#!/usr/bin/env bash
#Envirenment section
source /home/alex/stashfile/vars
#End env section

if [ -f $sourceName/$fileName ]
then
	mv $sourceName/$fileName $destName/$newfilename
	chown $owner $destName/$newfilename
	chmod 644 $destName/$newfilename
fi

