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
include plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\depend.make

# Include the progress variables for this target.
include plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\flags.make

plugins\report\bands\detailFooter\moc_detailfooter.cxx: ..\plugins\report\bands\detailFooter\detailfooter.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_detailfooter.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/detailFooter/moc_detailfooter.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\qrc_detailFooter.cxx: ..\plugins\report\bands\detailFooter\detailFooter.png
plugins\report\bands\detailFooter\qrc_detailFooter.cxx: plugins\report\bands\detailFooter\detailFooter.qrc.depends
plugins\report\bands\detailFooter\qrc_detailFooter.cxx: ..\plugins\report\bands\detailFooter\detailFooter.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_detailFooter.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\Qt\4.8.5\bin\rcc.exe -name detailFooter -o C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/detailFooter/qrc_detailFooter.cxx C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/bands/detailFooter/detailFooter.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\flags.make
plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj: ..\plugins\report\bands\detailFooter\detailfooter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/detailFooter/CMakeFiles/DetailFooter.dir/detailfooter.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\DetailFooter.dir\detailfooter.cpp.obj /FdCMakeFiles\DetailFooter.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\detailFooter\detailfooter.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetailFooter.dir/detailfooter.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\DetailFooter.dir\detailfooter.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\detailFooter\detailfooter.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetailFooter.dir/detailfooter.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\DetailFooter.dir\detailfooter.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\detailFooter\detailfooter.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj.requires:
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj.requires

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj.provides: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj.requires
	$(MAKE) -f plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj.provides.build
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj.provides

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj.provides.build: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\flags.make
plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj: plugins\report\bands\detailFooter\moc_detailfooter.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/detailFooter/CMakeFiles/DetailFooter.dir/moc_detailfooter.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj /FdCMakeFiles\DetailFooter.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter\moc_detailfooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetailFooter.dir/moc_detailfooter.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter\moc_detailfooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetailFooter.dir/moc_detailfooter.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter\moc_detailfooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj.requires:
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj.requires

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj.provides: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj.requires
	$(MAKE) -f plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj.provides.build
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj.provides

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj.provides.build: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\flags.make
plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj: plugins\report\bands\detailFooter\qrc_detailFooter.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/bands/detailFooter/CMakeFiles/DetailFooter.dir/qrc_detailFooter.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj /FdCMakeFiles\DetailFooter.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter\qrc_detailFooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DetailFooter.dir/qrc_detailFooter.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter\qrc_detailFooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DetailFooter.dir/qrc_detailFooter.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter\qrc_detailFooter.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj.requires:
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj.requires

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj.provides: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj.requires
	$(MAKE) -f plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj.provides.build
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj.provides

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj.provides.build: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj

# Object files for target DetailFooter
DetailFooter_OBJECTS = \
"CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj" \
"CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj" \
"CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj"

# External object files for target DetailFooter
DetailFooter_EXTERNAL_OBJECTS =

plugins\report\bands\detailFooter\DetailFooter.dll: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj
plugins\report\bands\detailFooter\DetailFooter.dll: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj
plugins\report\bands\detailFooter\DetailFooter.dll: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj
plugins\report\bands\detailFooter\DetailFooter.dll: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\build.make
plugins\report\bands\detailFooter\DetailFooter.dll: libs\report\Report.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtScript4.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtUiTools.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtWebKit4.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtXmlPatterns4.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtGui4.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtXml4.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtSql4.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtNetwork4.lib
plugins\report\bands\detailFooter\DetailFooter.dll: C:\Qt\4.8.5\lib\QtCore4.lib
plugins\report\bands\detailFooter\DetailFooter.dll: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library DetailFooter.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\DetailFooter.dir\objects1.rsp @<<
 /out:DetailFooter.dll /implib:DetailFooter.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter\DetailFooter.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScript4.lib C:\Qt\4.8.5\lib\QtUiTools.lib C:\Qt\4.8.5\lib\QtWebKit4.lib C:\Qt\4.8.5\lib\QtXmlPatterns4.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtXml4.lib C:\Qt\4.8.5\lib\QtSql4.lib C:\Qt\4.8.5\lib\QtNetwork4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

# Rule to build all files generated by this target.
plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\build: plugins\report\bands\detailFooter\DetailFooter.dll
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\build

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\requires: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\detailfooter.cpp.obj.requires
plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\requires: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\moc_detailfooter.cxx.obj.requires
plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\requires: plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\qrc_detailFooter.cxx.obj.requires
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\requires

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter
	$(CMAKE_COMMAND) -P CMakeFiles\DetailFooter.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\clean

plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\depend: plugins\report\bands\detailFooter\moc_detailfooter.cxx
plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\depend: plugins\report\bands\detailFooter\qrc_detailFooter.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\bands\detailFooter C:\projects\faocas_qc_w\exaro_2.0.0\build_release C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\bands\detailFooter\CMakeFiles\DetailFooter.dir\depend
