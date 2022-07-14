@echo Uninstalling Context Menu registry keys (hit yes)
"Remove All context menus.reg"

if exist "C:\users\all users\4MB for 4chan" rmdir /s /q "C:\users\all users\4MB for 4chan"
if exist "C:\users\all users\6MB for 4chan" rmdir /s /q "C:\users\all users\6MB for 4chan"
if exist "C:\users\all users\8MB for 4chan" rmdir /s /q "C:\users\all users\8MB for 4chan"

@echo That's it, folks.

@timeout 15
