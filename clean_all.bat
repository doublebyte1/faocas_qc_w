@echo off
REM delete everything inside exaro package
echo "Removing exaro-package"
rd %PROJDIR%\exaro-package /S /q
echo "cleaning propertyeditor debug"
cd %PROJDIR%\propertyeditor-2.1.3\build_debug
nmake clean
echo "cleaning propertyeditor release"
cd %PROJDIR%\propertyeditor-2.1.3\build_release
nmake clean
echo "cleaning quazip debug"
cd %PROJDIR%\quazip-0.5.1\build_debug
nmake clean
echo "cleaning quazip release"
cd %PROJDIR%\quazip-0.5.1\build_release
nmake clean
echo "cleaning zlib debug"
cd %PROJDIR%\zlib-1.2.8\build_debug
nmake clean
echo "cleaning zlib release"
cd %PROJDIR%\zlib-1.2.8\build_release
nmake clean
echo "cleaning libpng debug"
cd %PROJDIR%\lpng\build_debug
nmake clean
echo "cleaning libpng release"
cd %PROJDIR%\lpng\build_release
nmake clean
rem zlib
rem libpng
rem cp zlib lincludes to quazip includes
echo "cleaning quazip release"
cd %PROJDIR%\quazip-0.5.1\build_release
nmake clean
rem cleans exaro
echo "cleaning exaro debug"
cd %PROJDIR%\exaro_2.0.0\build_debug
nmake clean
echo "cleaning exaro release"
cd %PROJDIR%\exaro_2.0.0\build_release
nmake clean

echo "cleaning CatchInputCtrl"
cd %PROJDIR%\CatchInputCtrl\shadow_build
nmake clean
echo "cleaning CustomTimeCtrl"
cd %PROJDIR%\CustomTimeCtrl\shadow_build
nmake clean
echo "cleaning conf_app"
cd %PROJDIR%\app_solution\shadow_build_confapp
nmake clean
echo "cleaning faocas"
cd %PROJDIR%\app_solution\shadow_build_faocas
nmake clean

cd %PROJDIR%



