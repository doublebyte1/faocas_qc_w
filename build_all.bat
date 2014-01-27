@echo off
echo "building propertyeditor debug"
cd %PROJDIR%\propertyeditor-2.1.3\build_debug
nmake
nmake install
echo "building propertyeditor release"
cd %PROJDIR%\propertyeditor-2.1.3\build_release
nmake
nmake install

echo "building zlib debug"
cd %PROJDIR%\zlib-1.2.8\build_debug
nmake
nmake install
echo "building zlib release"
cd %PROJDIR%\zlib-1.2.8\build_release
nmake
nmake install
echo "building libpng debug"
cd %PROJDIR%\lpng\build_debug
nmake
nmake install
echo "building libpng release"
cd %PROJDIR%\lpng\build_release
nmake
nmake install
echo "building quazip debug"
cd %PROJDIR%\quazip-0.5.1\build_debug
nmake
nmake install
echo "building quazip release"
cd %PROJDIR%\quazip-0.5.1\build_release
nmake
nmake install

echo "copying zlib includes to quazip"
copy %PROJDIR%\exaro-package\zlib\debug\include\*.h %PROJDIR%\exaro-package\quazip\debug\include\quazip\
copy %PROJDIR%\exaro-package\zlib\release\include\*.h %PROJDIR%\exaro-package\quazip\release\include\quazip\
rem zlib
rem libpng
rem cp zlib lincludes to quazip includes


echo "building exaro debug"
cd %PROJDIR%\exaro_2.0.0\build_debug
nmake
nmake install
echo "building exaro release"
REM this is preventing the issue that exaro release tries to link against the debug libraries of propertyeditor
echo "removing propertyeditor debug"
rd %PROJDIR%\exaro-package\propertyEditor\debug /S /q
cd %PROJDIR%\exaro_2.0.0\build_release
nmake
nmake install
REM PUT PROPERTY EDITOR DEBUG BACK

echo "re'installing propertyeditor debug"
cd %PROJDIR%\propertyeditor-2.1.3\build_debug
nmake install

echo "building CatchInputCtrl"
cd %PROJDIR%\CatchInputCtrl\shadow_build
nmake Debug && nmake Release
rem echo "building CustomTimeCtrl"
rem cd %PROJDIR%\CustomTimeCtrl\shadow_build
rem nmake Debug && nmake Release
echo "building conf_app"
cd %PROJDIR%\app_solution\shadow_build_confapp
nmake Debug && nmake Release
echo "building faocas"
cd %PROJDIR%\app_solution\shadow_build_faocas
nmake Debug && nmake Release

cd %PROJDIR%
