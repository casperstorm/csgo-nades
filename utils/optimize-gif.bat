@echo off
set /p gif="gif: "
echo optimizing gif file
gifsicle -O3 --lossy=80 --scale 0.8 %gif%.gif -o output/%gif%.gif