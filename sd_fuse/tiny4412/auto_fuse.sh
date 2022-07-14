#!/bin/bash


#EXEC="sd_fuse.sh"
EXEC="fast_fuse.sh"

SD_PATH="/dev/sda"

FUSE_PATH="./${EXEC}"



if [ -e ${FUSE_PATH} ]

then

   if [ -e ${SD_PATH} ]

    then

        ${FUSE_PATH} ${SD_PATH}

    else

        echo "Please Insert SD!"

    fi

else

    echo "File Not Exist!"

fi

