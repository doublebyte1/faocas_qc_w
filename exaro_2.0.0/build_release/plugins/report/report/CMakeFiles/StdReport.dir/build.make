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
include plugins\report\report\CMakeFiles\StdReport.dir\depend.make

# Include the progress variables for this target.
include plugins\report\report\CMakeFiles\StdReport.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\report\CMakeFiles\StdReport.dir\flags.make

plugins\report\report\moc_report.cxx: ..\plugins\report\report\report.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_report.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/report/moc_report.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj: plugins\report\report\CMakeFiles\StdReport.dir\flags.make
plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj: ..\plugins\report\report\report.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/report/CMakeFiles/StdReport.dir/report.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\StdReport.dir\report.cpp.obj /FdCMakeFiles\StdReport.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\report\report.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StdReport.dir/report.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\StdReport.dir\report.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\report\report.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StdReport.dir/report.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\StdReport.dir\report.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\report\report.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj.requires:
.PHONY : plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj.requires

plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj.provides: plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj.requires
	$(MAKE) -f plugins\report\report\CMakeFiles\StdReport.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj.provides.build
.PHONY : plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj.provides

plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj.provides.build: plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj

plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj: plugins\report\report\CMakeFiles\StdReport.dir\flags.make
plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj: plugins\report\report\moc_report.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/report/CMakeFiles/StdReport.dir/moc_report.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\StdReport.dir\moc_report.cxx.obj /FdCMakeFiles\StdReport.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report\moc_report.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StdReport.dir/moc_report.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\StdReport.dir\moc_report.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report\moc_report.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StdReport.dir/moc_report.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\StdReport.dir\moc_report.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report\moc_report.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj.requires:
.PHONY : plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj.requires

plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj.provides: plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj.requires
	$(MAKE) -f plugins\report\report\CMakeFiles\StdReport.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj.provides.build
.PHONY : plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj.provides

plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj.provides.build: plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj

# Object files for target StdReport
StdReport_OBJECTS = \
"CMakeFiles\StdReport.dir\report.cpp.obj" \
"CMakeFiles\StdReport.dir\moc_report.cxx.obj"

# External object files for target StdReport
StdReport_EXTERNAL_OBJECTS =

plugins\report\report\StdReport.dll: plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj
plugins\report\report\StdReport.dll: plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj
plugins\report\report\StdReport.dll: plugins\report\report\CMakeFiles\StdReport.dir\build.make
plugins\report\report\StdReport.dll: libs\report\Report.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtScript4.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtUiTools.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtWebKit4.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtXmlPatterns4.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtGui4.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtXml4.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtSql4.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtNetwork4.lib
plugins\report\report\StdReport.dll: C:\Qt\4.8.5\lib\QtCore4.lib
plugins\report\report\StdReport.dll: plugins\report\report\CMakeFiles\StdReport.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library StdReport.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\StdReport.dir\objects1.rsp @<<
 /out:StdReport.dll /implib:StdReport.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report\StdReport.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScript4.lib C:\Qt\4.8.5\lib\QtUiTools.lib C:\Qt\4.8.5\lib\QtWebKit4.lib C:\Qt\4.8.5\lib\QtXmlPatterns4.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtXml4.lib C:\Qt\4.8.5\lib\QtSql4.lib C:\Qt\4.8.5\lib\QtNetwork4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

# Rule to build all files generated by this target.
plugins\report\report\CMakeFiles\StdReport.dir\build: plugins\report\report\StdReport.dll
.PHONY : plugins\report\report\CMakeFiles\StdReport.dir\build

plugins\report\report\CMakeFiles\StdReport.dir\requires: plugins\report\report\CMakeFiles\StdReport.dir\report.cpp.obj.requires
plugins\report\report\CMakeFiles\StdReport.dir\requires: plugins\report\report\CMakeFiles\StdReport.dir\moc_report.cxx.obj.requires
.PHONY : plugins\report\report\CMakeFiles\StdReport.dir\requires

plugins\report\report\CMakeFiles\StdReport.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report
	$(CMAKE_COMMAND) -P CMakeFiles\StdReport.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release
.PHONY : plugins\report\report\CMakeFiles\StdReport.dir\clean

plugins\report\report\CMakeFiles\StdReport.dir\depend: plugins\report\report\moc_report.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\report C:\projects\faocas_qc_w\exaro_2.0.0\build_release C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\report\CMakeFiles\StdReport.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\report\CMakeFiles\StdReport.dir\depend

