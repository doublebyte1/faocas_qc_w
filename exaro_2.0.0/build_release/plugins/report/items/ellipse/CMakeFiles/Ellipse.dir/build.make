# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files (x86)\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\projects\faocas_qc_w\exaro_2.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\projects\faocas_qc_w\exaro_2.0.0\build_release

# Include any dependencies generated for this target.
include plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\depend.make

# Include the progress variables for this target.
include plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\flags.make

plugins\report\items\ellipse\moc_ellipse.cxx: ..\plugins\report\items\ellipse\ellipse.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_ellipse.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/items/ellipse/moc_ellipse.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\qrc_ellipse.cxx: ..\plugins\report\items\ellipse\ellipse.png
plugins\report\items\ellipse\qrc_ellipse.cxx: plugins\report\items\ellipse\ellipse.qrc.depends
plugins\report\items\ellipse\qrc_ellipse.cxx: ..\plugins\report\items\ellipse\ellipse.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_ellipse.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\Qt\4.8.5\bin\rcc.exe -name ellipse -o C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/items/ellipse/qrc_ellipse.cxx C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/items/ellipse/ellipse.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\flags.make
plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj: ..\plugins\report\items\ellipse\ellipse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/ellipse/CMakeFiles/Ellipse.dir/ellipse.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Ellipse.dir\ellipse.cpp.obj /FdCMakeFiles\Ellipse.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\ellipse\ellipse.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ellipse.dir/ellipse.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Ellipse.dir\ellipse.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\ellipse\ellipse.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ellipse.dir/ellipse.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Ellipse.dir\ellipse.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\ellipse\ellipse.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj.requires:
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj.requires

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj.provides: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj.requires
	$(MAKE) -f plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj.provides.build
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj.provides

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj.provides.build: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\flags.make
plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj: plugins\report\items\ellipse\moc_ellipse.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/ellipse/CMakeFiles/Ellipse.dir/moc_ellipse.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj /FdCMakeFiles\Ellipse.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse\moc_ellipse.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ellipse.dir/moc_ellipse.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Ellipse.dir\moc_ellipse.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse\moc_ellipse.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ellipse.dir/moc_ellipse.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Ellipse.dir\moc_ellipse.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse\moc_ellipse.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj.requires:
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj.requires

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj.provides: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj.requires
	$(MAKE) -f plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj.provides.build
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj.provides

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj.provides.build: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\flags.make
plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj: plugins\report\items\ellipse\qrc_ellipse.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/ellipse/CMakeFiles/Ellipse.dir/qrc_ellipse.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj /FdCMakeFiles\Ellipse.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse\qrc_ellipse.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ellipse.dir/qrc_ellipse.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse\qrc_ellipse.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ellipse.dir/qrc_ellipse.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Ellipse.dir\qrc_ellipse.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse\qrc_ellipse.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj.requires:
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj.requires

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj.provides: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj.requires
	$(MAKE) -f plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj.provides.build
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj.provides

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj.provides.build: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj

# Object files for target Ellipse
Ellipse_OBJECTS = \
"CMakeFiles\Ellipse.dir\ellipse.cpp.obj" \
"CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj" \
"CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj"

# External object files for target Ellipse
Ellipse_EXTERNAL_OBJECTS =

plugins\report\items\ellipse\Ellipse.dll: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj
plugins\report\items\ellipse\Ellipse.dll: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj
plugins\report\items\ellipse\Ellipse.dll: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj
plugins\report\items\ellipse\Ellipse.dll: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\build.make
plugins\report\items\ellipse\Ellipse.dll: libs\report\Report.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtScript4.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtUiTools.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtWebKit4.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtXmlPatterns4.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtGui4.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtXml4.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtSql4.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtNetwork4.lib
plugins\report\items\ellipse\Ellipse.dll: C:\Qt\4.8.5\lib\QtCore4.lib
plugins\report\items\ellipse\Ellipse.dll: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library Ellipse.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\Ellipse.dir\objects1.rsp @<<
 /out:Ellipse.dll /implib:Ellipse.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse\Ellipse.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScript4.lib C:\Qt\4.8.5\lib\QtUiTools.lib C:\Qt\4.8.5\lib\QtWebKit4.lib C:\Qt\4.8.5\lib\QtXmlPatterns4.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtXml4.lib C:\Qt\4.8.5\lib\QtSql4.lib C:\Qt\4.8.5\lib\QtNetwork4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

# Rule to build all files generated by this target.
plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\build: plugins\report\items\ellipse\Ellipse.dll
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\build

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\requires: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\ellipse.cpp.obj.requires
plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\requires: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\moc_ellipse.cxx.obj.requires
plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\requires: plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\qrc_ellipse.cxx.obj.requires
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\requires

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse
	$(CMAKE_COMMAND) -P CMakeFiles\Ellipse.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\clean

plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\depend: plugins\report\items\ellipse\moc_ellipse.cxx
plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\depend: plugins\report\items\ellipse\qrc_ellipse.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\ellipse C:\projects\faocas_qc_w\exaro_2.0.0\build_release C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\items\ellipse\CMakeFiles\Ellipse.dir\depend

