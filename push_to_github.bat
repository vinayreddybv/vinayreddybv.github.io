@echo off
REM === Hugo Auto Build & Push Script ===
REM Author: B. Vinay Reddy

cd "C:\0. Website\bvinayreddy"

echo ---------------------------------------
echo 🚀 Building Hugo site...
echo ---------------------------------------
hugo --cleanDestinationDir --minify

echo ---------------------------------------
echo 📤 Adding and committing changes...
echo ---------------------------------------
git add .
git commit -m "Updated site - %date% %time%"

echo ---------------------------------------
echo 🌐 Pushing to GitHub...
echo ---------------------------------------
git push -u origin main

echo ---------------------------------------
echo 🌎 Opening live site...
echo ---------------------------------------
start https://vinayreddybv.github.io

echo ---------------------------------------
echo ✅ All done! Site pushed successfully.
pause
