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
include plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\depend.make

# Include the progress variables for this target.
include plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\flags.make

plugins\report\bands\pageFooter\moc_pagefooter.cxx: ..\plugins\report\bands\pageFooter\pagefooter.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_pagefooter.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/plugins/report/bands/pageFooter/moc_pagefooter.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\qrc_pageFooter.cxx: ..\plugins\report\bands\pageFooter\pageFooter.png
plugins\report\bands\pageFooter\qrc_pageFooter.cxx: plugins\report\bands\pageFooter\pageFooter.qrc.depends
plugins\report\bands\pageFooter\qrc_pageFooter.cxx: ..\plugins\report\bands\pageFooter\pageFooter.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_pageFooter.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\Qt\4.8.5\bin\rcc.exe -name pageFooter -o C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/plugins/report/bands/pageFooter/qrc_pageFooter.cxx C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/bands/pageFooter/pageFooter.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\flags.make
plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj: ..\plugins\report\bands\pageFooter\pagefooter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/pageFooter/CMakeFiles/PageFooter.dir/pagefooter.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PageFooter.dir\pagefooter.cpp.obj /FdCMakeFiles\PageFooter.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\pageFooter\pagefooter.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageFooter.dir/pagefooter.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PageFooter.dir\pagefooter.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\pageFooter\pagefooter.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageFooter.dir/pagefooter.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PageFooter.dir\pagefooter.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\pageFooter\pagefooter.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj.requires:
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj.requires

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj.provides: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj.requires
	$(MAKE) -f plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj.provides.build
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj.provides

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj.provides.build: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\flags.make
plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj: plugins\report\bands\pageFooter\moc_pagefooter.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/pageFooter/CMakeFiles/PageFooter.dir/moc_pagefooter.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj /FdCMakeFiles\PageFooter.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter\moc_pagefooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageFooter.dir/moc_pagefooter.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter\moc_pagefooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageFooter.dir/moc_pagefooter.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PageFooter.dir\moc_pagefooter.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter\moc_pagefooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj.requires:
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj.requires

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj.provides: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj.requires
	$(MAKE) -f plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj.provides.build
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj.provides

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj.provides.build: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\flags.make
plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj: plugins\report\bands\pageFooter\qrc_pageFooter.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/pageFooter/CMakeFiles/PageFooter.dir/qrc_pageFooter.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj /FdCMakeFiles\PageFooter.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter\qrc_pageFooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PageFooter.dir/qrc_pageFooter.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter\qrc_pageFooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PageFooter.dir/qrc_pageFooter.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter\qrc_pageFooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj.requires:
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj.requires

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj.provides: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj.requires
	$(MAKE) -f plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj.provides.build
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj.provides

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj.provides.build: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj

# Object files for target PageFooter
PageFooter_OBJECTS = \
"CMakeFiles\PageFooter.dir\pagefooter.cpp.obj" \
"CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj" \
"CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj"

# External object files for target PageFooter
PageFooter_EXTERNAL_OBJECTS =

plugins\report\bands\pageFooter\PageFooter.dll: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj
plugins\report\bands\pageFooter\PageFooter.dll: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj
plugins\report\bands\pageFooter\PageFooter.dll: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj
plugins\report\bands\pageFooter\PageFooter.dll: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\build.make
plugins\report\bands\pageFooter\PageFooter.dll: libs\report\Report.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtScriptd4.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtUiToolsd.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtWebKitd4.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtXmlPatternsd4.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtXmld4.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtSqld4.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtNetworkd4.lib
plugins\report\bands\pageFooter\PageFooter.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\report\bands\pageFooter\PageFooter.dll: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library PageFooter.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\PageFooter.dir\objects1.rsp @<<
 /out:PageFooter.dll /implib:PageFooter.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter\PageFooter.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScriptd4.lib C:\Qt\4.8.5\lib\QtUiToolsd.lib C:\Qt\4.8.5\lib\QtWebKitd4.lib C:\Qt\4.8.5\lib\QtXmlPatternsd4.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtXmld4.lib C:\Qt\4.8.5\lib\QtSqld4.lib C:\Qt\4.8.5\lib\QtNetworkd4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

# Rule to build all files generated by this target.
plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\build: plugins\report\bands\pageFooter\PageFooter.dll
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\build

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\requires: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\pagefooter.cpp.obj.requires
plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\requires: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\moc_pagefooter.cxx.obj.requires
plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\requires: plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\qrc_pageFooter.cxx.obj.requires
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\requires

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter
	$(CMAKE_COMMAND) -P CMakeFiles\PageFooter.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\clean

plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\depend: plugins\report\bands\pageFooter\moc_pagefooter.cxx
plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\depend: plugins\report\bands\pageFooter\qrc_pageFooter.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\pageFooter C:\projects\faocas_qc_w\exaro_2.0.0\build_debug C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\bands\pageFooter\CMakeFiles\PageFooter.dir\depend

