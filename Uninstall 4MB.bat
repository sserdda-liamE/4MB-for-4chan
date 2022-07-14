@echo off
@echo Uninstalling 4MB Context Menu registry keys (hit yes)

"Remove 4MB context menus.reg"

if exist "C:\users\all users\4MB for 4chan" rmdir /s /q "C:\users\all users\4MB for 4chan"

@echo That's it, folks.

@timeout 15
