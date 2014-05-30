@echo off
echo ****************************************************
echo *        -------- release swf -------    		*
echo *                                                  *
echo *         by nestordu 2014.05.20                   *
echo ****************************************************

::this file used utf-8 code; (*.bat) files should be ANSI code; you can change code to read Chinese;
::作用:调用ant脚本编译发布版的swf，供打包使用

::————使用绝对路径，初次使用前，请检查路径是否正确

rem 设置根路径------------------------
set ROOT_PATH=D:\jobWp47\testant\ant
::change path
cd /d %ROOT_PATH%

echo begin:%time%
echo compile.....	
call ant -f build.xml swf

echo end:%time%	
pause
