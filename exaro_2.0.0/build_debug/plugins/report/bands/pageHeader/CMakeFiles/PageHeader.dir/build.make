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
include plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\depend.make

# Include the progress variables for this target.
include plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\flags.make

plugins\report\bands\pageHeader\moc_pageheader.cxx: ..\plugins\report\bands\pageHeader\pageheader.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_pageheader.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/plugins/report/bands/pageHeader/moc_pageheader.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\qrc_pageHeader.cxx: ..\plugins\report\bands\pageHeader\pageHeader.png
plugins\report\bands\pageHeader\qrc_pageHeader.cxx: plugins\report\bands\pageHeader\pageHeader.qrc.depends
plugins\report\bands\pageHeader\qrc_pageHeader.cxx: ..\plugins\report\bands\pageHeader\pageHeader.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_pageHeader.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\Qt\4.8.5\bin\rcc.exe -name pageHeader -o C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/plugins/report/bands/pageHeader/qrc_pageHeader.cxx C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/bands/pageHeader/pageHeader.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\flags.make
plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj: ..\plugins\report\bands\pageHeader\pageheader.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/pageHeader/CMakeFiles/PageHeader.dir/pageheader.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PageHeader.dir\pageheader.cpp.obj /FdCMakeFiles\PageHeader.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\pageHeader\pageheader.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageHeader.dir/pageheader.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PageHeader.dir\pageheader.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\pageHeader\pageheader.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageHeader.dir/pageheader.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PageHeader.dir\pageheader.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\pageHeader\pageheader.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj.requires:
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj.requires

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj.provides: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj.requires
	$(MAKE) -f plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj.provides.build
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj.provides

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj.provides.build: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\flags.make
plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj: plugins\report\bands\pageHeader\moc_pageheader.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/pageHeader/CMakeFiles/PageHeader.dir/moc_pageheader.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj /FdCMakeFiles\PageHeader.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader\moc_pageheader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageHeader.dir/moc_pageheader.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PageHeader.dir\moc_pageheader.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader\moc_pageheader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageHeader.dir/moc_pageheader.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PageHeader.dir\moc_pageheader.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader\moc_pageheader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj.requires:
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj.requires

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj.provides: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj.requires
	$(MAKE) -f plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj.provides.build
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj.provides

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj.provides.build: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\flags.make
plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj: plugins\report\bands\pageHeader\qrc_pageHeader.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/pageHeader/CMakeFiles/PageHeader.dir/qrc_pageHeader.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj /FdCMakeFiles\PageHeader.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader\qrc_pageHeader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageHeader.dir/qrc_pageHeader.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader\qrc_pageHeader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageHeader.dir/qrc_pageHeader.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader\qrc_pageHeader.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj.requires:
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj.requires

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj.provides: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj.requires
	$(MAKE) -f plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj.provides.build
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj.provides

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj.provides.build: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj

# Object files for target PageHeader
PageHeader_OBJECTS = \
"CMakeFiles\PageHeader.dir\pageheader.cpp.obj" \
"CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj" \
"CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj"

# External object files for target PageHeader
PageHeader_EXTERNAL_OBJECTS =

plugins\report\bands\pageHeader\PageHeader.dll: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj
plugins\report\bands\pageHeader\PageHeader.dll: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj
plugins\report\bands\pageHeader\PageHeader.dll: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj
plugins\report\bands\pageHeader\PageHeader.dll: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\build.make
plugins\report\bands\pageHeader\PageHeader.dll: libs\report\Report.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtScriptd4.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtUiToolsd.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtWebKitd4.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtXmlPatternsd4.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtXmld4.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtSqld4.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtNetworkd4.lib
plugins\report\bands\pageHeader\PageHeader.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\report\bands\pageHeader\PageHeader.dll: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library PageHeader.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\PageHeader.dir\objects1.rsp @<<
 /out:PageHeader.dll /implib:PageHeader.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader\PageHeader.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScriptd4.lib C:\Qt\4.8.5\lib\QtUiToolsd.lib C:\Qt\4.8.5\lib\QtWebKitd4.lib C:\Qt\4.8.5\lib\QtXmlPatternsd4.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtXmld4.lib C:\Qt\4.8.5\lib\QtSqld4.lib C:\Qt\4.8.5\lib\QtNetworkd4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

# Rule to build all files generated by this target.
plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\build: plugins\report\bands\pageHeader\PageHeader.dll
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\build

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\requires: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\pageheader.cpp.obj.requires
plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\requires: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\moc_pageheader.cxx.obj.requires
plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\requires: plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\qrc_pageHeader.cxx.obj.requires
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\requires

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader
	$(CMAKE_COMMAND) -P CMakeFiles\PageHeader.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\clean

plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\depend: plugins\report\bands\pageHeader\moc_pageheader.cxx
plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\depend: plugins\report\bands\pageHeader\qrc_pageHeader.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\pageHeader C:\projects\faocas_qc_w\exaro_2.0.0\build_debug C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\bands\pageHeader\CMakeFiles\PageHeader.dir\depend

