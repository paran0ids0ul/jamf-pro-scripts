﻿#!/bin/sh
## postinstall

pathToScript=$0
pathToPackage=$1
targetLocation=$2
targetVolume=$3

/private/tmp/Adobe_License_XX/AdobeSerialization  #runs the Adobe Serialization package

#if [ -d /private/tmp/Adobe_License_XX ]; then     #checks if the Adobe serialization folder exists
#    rm -rf /tmp/Licence_XX_2015/         #deletes the Adobe Serialization package
#fi

exit 0      ## Success
exit 1      ## Failure
