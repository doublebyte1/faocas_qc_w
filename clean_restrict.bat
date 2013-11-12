@echo off

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



