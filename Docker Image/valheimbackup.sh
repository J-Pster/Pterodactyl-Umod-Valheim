#!/bin/sh
NumToKeep=144
BackupFolderPath=/home/container/valheimbackups/
Worldsavelocation=/home/container/worlds/
Date=$(date +%Y-%m-%d-%H-%M-%S)
Sum=$((NumToKeep+1))
rm -f $Worldsavelocation*.old
tar -czf $BackupFolderPath$Date.tar.gz $Worldsavelocation
ls -dt $BackupFolderPath* | tail -n +$Sum | xargs rm -rf
echo "world backup done"