@echo off
color 0a
cd ..
@echo on
echo BUILDING GAME
haxelib install firetongue
haxelib install flxSound
haxelib install hxCodec
lime build windows -release
pause