#!/bin/bash
cd /c/Users/Msi/Desktop/vscode/bash/picfolder/
PICS=$(ls *jpg)
DATE=$(date +%F)

# for PICTURES in $PICS
# do
# if [[ ${PICTURES} == ${DATE}-${PICTURES} ]]
# then
#    break
# else
#     echo "renaming ${PICTURES} to ${DATE}-${PICTURES}"
#    mv ${PICTURES} ${DATE}-${PICTURES}
# fi
# done

for PICTURES in $PICS
do
case $PICTURES in $DATE-*) ;; # bypass
*) mv "$PICTURES" "${DATE}-${PICTURES}";;
esac
done

echo $DATE
echo "i fucked your mother really hard in the mouth"
