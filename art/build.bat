@echo off
color 0a
cd ..
@echo on
echo BUILDING GAME
haxelib install firetongue
lime build windows -release
pause