@echo off

set run_32bit_irfanview="%ProgramFiles(x86)%\Irfanview\i_view32.exe" %1 /convert="%userprofile%\pictures\8MB for 4chan\8MB COMPRESSED $N.jpg" /ini="C:\users\all users\8MB for 4chan" 
set run_64bit_irfanview="%ProgramFiles%\Irfanview\i_view64.exe" %1 /convert="%userprofile%\pictures\8MB for 4chan\8MB COMPRESSED $N.jpg" /ini="C:\users\all users\8MB for 4chan" 
set ERROR=echo ERROR: Irfanview EXE not found in Program Files\Irfanview. 
set timeout=timeout 15

if not exist "%ProgramFiles(x86)%\Irfanview\i_view32.exe" if not exist "%ProgramFiles%\Irfanview\i_view64.exe" %ERROR% && %timeout%
echo Saving to %userprofile%\Pictures\8MB for 4chan
if exist "%ProgramFiles(x86)%\Irfanview\i_view32.exe" %run_32bit_irfanview% 
if not exist "%ProgramFiles(x86)%\Irfanview\i_view32.exe" %run_64bit_irfanview%

