@echo off
title sengeStorage Client Worker
color 0b
cd C:\Users\senge\Desktop\StoragePusher
echo.
echo Starting operation... (C:\Users\senge\Desktop\StoragePusher)
echo.
git init
git lfs install
git lfs track "*.png"
git add .gitattributes
git add .
git commit -m "sengeStorage Commit"
git pull https://github.com/playsenge/storage.git master
git push https://github.com/playsenge/storage.git master