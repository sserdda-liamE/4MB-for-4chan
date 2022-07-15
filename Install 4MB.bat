@echo off
if not exist "C:\users\all users\4MB for 4chan" mkdir "C:\users\all users\4MB for 4chan\" 
if exist "C:\users\all users\4MB for 4chan\4MB for 4chan.bat" del "C:\users\all users\4MB for 4chan\4MB for 4chan.bat"
copy "4MB for 4chan.bat" "C:\users\all users\4MB for 4chan\"

@echo [JPEG] >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo Save Quality=100 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo Save Progressive=0 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo Save Grayscale=0 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo NoSampling=1 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo KeepExif=0 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo KeepXmp=0 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo KeepCom=0 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo KeepIptc=0 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo KeepQuality=0 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo ExifOrient=1 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo SetSize=1 >> "C:\users\all users\4MB for 4chan\i_view32.ini"
@echo FileSize=3550.00 >> "C:\users\all users\4MB for 4chan\i_view32.ini"

@echo [JPEG] >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo Save Quality=100 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo Save Progressive=0 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo Save Grayscale=0 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo NoSampling=1 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo KeepExif=0 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo KeepXmp=0 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo KeepCom=0 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo KeepIptc=0 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo KeepQuality=0 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo ExifOrient=1 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo SetSize=1 >> "C:\users\all users\4MB for 4chan\i_view64.ini"
@echo FileSize=3550.00 >> "C:\users\all users\4MB for 4chan\i_view64.ini"

@echo Installing 4MB Context Menu registry keys (hit yes)

"4MB for 4chan context menus.reg"


@cls
@echo Installation Complete.  Go right-click on an image file and enjoy.
@echo Saves to "%userprofile%\Pictures\4MB for 4chan"

@timeout 15
