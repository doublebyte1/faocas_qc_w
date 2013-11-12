@echo off

echo "building CatchInputCtrl"
cd %PROJDIR%\CatchInputCtrl\shadow_build
nmake Debug && nmake Release
echo "building CustomTimeCtrl"
cd %PROJDIR%\CustomTimeCtrl\shadow_build
nmake Debug && nmake Release
echo "building conf_app"
cd %PROJDIR%\app_solution\shadow_build_confapp
nmake Debug && nmake Release
echo "building faocas"
cd %PROJDIR%\app_solution\shadow_build_faocas
nmake Debug && nmake Release

cd %PROJDIR%
