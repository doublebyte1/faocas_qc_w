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
CMAKE_BINARY_DIR = C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

# Include any dependencies generated for this target.
include plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\depend.make

# Include the progress variables for this target.
include plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\flags.make

plugins\report\bands\detailHeader\moc_detailheader.cxx: ..\plugins\report\bands\detailHeader\detailheader.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_detailheader.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/plugins/report/bands/detailHeader/moc_detailheader.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\qrc_detailHeader.cxx: ..\plugins\report\bands\detailHeader\detailHeader.png
plugins\report\bands\detailHeader\qrc_detailHeader.cxx: plugins\report\bands\detailHeader\detailHeader.qrc.depends
plugins\report\bands\detailHeader\qrc_detailHeader.cxx: ..\plugins\report\bands\detailHeader\detailHeader.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_detailHeader.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\Qt\4.8.5\bin\rcc.exe -name detailHeader -o C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/plugins/report/bands/detailHeader/qrc_detailHeader.cxx C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/bands/detailHeader/detailHeader.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\flags.make
plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj: ..\plugins\report\bands\detailHeader\detailheader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/detailHeader/CMakeFiles/DetailHeader.dir/detailheader.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\DetailHeader.dir\detailheader.cpp.obj /FdCMakeFiles\DetailHeader.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\detailHeader\detailheader.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetailHeader.dir/detailheader.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\DetailHeader.dir\detailheader.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\detailHeader\detailheader.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetailHeader.dir/detailheader.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\DetailHeader.dir\detailheader.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\detailHeader\detailheader.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj.requires:
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj.requires

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj.provides: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj.requires
	$(MAKE) -f plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj.provides.build
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj.provides

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj.provides.build: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\flags.make
plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj: plugins\report\bands\detailHeader\moc_detailheader.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/detailHeader/CMakeFiles/DetailHeader.dir/moc_detailheader.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj /FdCMakeFiles\DetailHeader.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader\moc_detailheader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetailHeader.dir/moc_detailheader.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader\moc_detailheader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetailHeader.dir/moc_detailheader.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\DetailHeader.dir\moc_detailheader.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader\moc_detailheader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj.requires:
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj.requires

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj.provides: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj.requires
	$(MAKE) -f plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj.provides.build
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj.provides

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj.provides.build: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\flags.make
plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj: plugins\report\bands\detailHeader\qrc_detailHeader.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/detailHeader/CMakeFiles/DetailHeader.dir/qrc_detailHeader.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj /FdCMakeFiles\DetailHeader.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader\qrc_detailHeader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetailHeader.dir/qrc_detailHeader.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader\qrc_detailHeader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetailHeader.dir/qrc_detailHeader.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader\qrc_detailHeader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj.requires:
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj.requires

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj.provides: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj.requires
	$(MAKE) -f plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj.provides.build
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj.provides

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj.provides.build: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj

# Object files for target DetailHeader
DetailHeader_OBJECTS = \
"CMakeFiles\DetailHeader.dir\detailheader.cpp.obj" \
"CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj" \
"CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj"

# External object files for target DetailHeader
DetailHeader_EXTERNAL_OBJECTS =

plugins\report\bands\detailHeader\DetailHeader.dll: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj
plugins\report\bands\detailHeader\DetailHeader.dll: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj
plugins\report\bands\detailHeader\DetailHeader.dll: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj
plugins\report\bands\detailHeader\DetailHeader.dll: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\build.make
plugins\report\bands\detailHeader\DetailHeader.dll: libs\report\Report.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtScriptd4.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtUiToolsd.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtWebKitd4.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtXmlPatternsd4.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtXmld4.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtSqld4.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtNetworkd4.lib
plugins\report\bands\detailHeader\DetailHeader.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\report\bands\detailHeader\DetailHeader.dll: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library DetailHeader.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\DetailHeader.dir\objects1.rsp @<<
 /out:DetailHeader.dll /implib:DetailHeader.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader\DetailHeader.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScriptd4.lib C:\Qt\4.8.5\lib\QtUiToolsd.lib C:\Qt\4.8.5\lib\QtWebKitd4.lib C:\Qt\4.8.5\lib\QtXmlPatternsd4.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtXmld4.lib C:\Qt\4.8.5\lib\QtSqld4.lib C:\Qt\4.8.5\lib\QtNetworkd4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

# Rule to build all files generated by this target.
plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\build: plugins\report\bands\detailHeader\DetailHeader.dll
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\build

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\requires: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\detailheader.cpp.obj.requires
plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\requires: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\moc_detailheader.cxx.obj.requires
plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\requires: plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\qrc_detailHeader.cxx.obj.requires
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\requires

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader
	$(CMAKE_COMMAND) -P CMakeFiles\DetailHeader.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\clean

plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\depend: plugins\report\bands\detailHeader\moc_detailheader.cxx
plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\depend: plugins\report\bands\detailHeader\qrc_detailHeader.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\detailHeader C:\projects\faocas_qc_w\exaro_2.0.0\build_debug C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\bands\detailHeader\CMakeFiles\DetailHeader.dir\depend
