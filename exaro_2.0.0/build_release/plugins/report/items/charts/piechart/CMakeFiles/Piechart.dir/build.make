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
include plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\depend.make

# Include the progress variables for this target.
include plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\flags.make

plugins\report\items\charts\piechart\moc_piechart.cxx: ..\plugins\report\items\charts\piechart\piechart.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_piechart.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/items/charts/piechart/moc_piechart.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\qrc_piechart.cxx: ..\plugins\report\items\charts\piechart\piechart.png
plugins\report\items\charts\piechart\qrc_piechart.cxx: plugins\report\items\charts\piechart\piechart.qrc.depends
plugins\report\items\charts\piechart\qrc_piechart.cxx: ..\plugins\report\items\charts\piechart\piechart.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_piechart.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\Qt\4.8.5\bin\rcc.exe -name piechart -o C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/items/charts/piechart/qrc_piechart.cxx C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/items/charts/piechart/piechart.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\flags.make
plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj: ..\plugins\report\items\charts\piechart\piechart.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/charts/piechart/CMakeFiles/Piechart.dir/piechart.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Piechart.dir\piechart.cpp.obj /FdCMakeFiles\Piechart.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\charts\piechart\piechart.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Piechart.dir/piechart.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Piechart.dir\piechart.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\charts\piechart\piechart.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Piechart.dir/piechart.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Piechart.dir\piechart.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\charts\piechart\piechart.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj.requires:
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj.requires

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj.provides: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj.requires
	$(MAKE) -f plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj.provides.build
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj.provides

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj.provides.build: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\flags.make
plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj: plugins\report\items\charts\piechart\moc_piechart.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/charts/piechart/CMakeFiles/Piechart.dir/moc_piechart.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Piechart.dir\moc_piechart.cxx.obj /FdCMakeFiles\Piechart.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart\moc_piechart.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Piechart.dir/moc_piechart.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Piechart.dir\moc_piechart.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart\moc_piechart.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Piechart.dir/moc_piechart.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Piechart.dir\moc_piechart.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart\moc_piechart.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj.requires:
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj.requires

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj.provides: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj.requires
	$(MAKE) -f plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj.provides.build
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj.provides

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj.provides.build: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\flags.make
plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj: plugins\report\items\charts\piechart\qrc_piechart.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/charts/piechart/CMakeFiles/Piechart.dir/qrc_piechart.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Piechart.dir\qrc_piechart.cxx.obj /FdCMakeFiles\Piechart.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart\qrc_piechart.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Piechart.dir/qrc_piechart.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Piechart.dir\qrc_piechart.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart\qrc_piechart.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Piechart.dir/qrc_piechart.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Piechart.dir\qrc_piechart.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart\qrc_piechart.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj.requires:
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj.requires

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj.provides: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj.requires
	$(MAKE) -f plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj.provides.build
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj.provides

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj.provides.build: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj

# Object files for target Piechart
Piechart_OBJECTS = \
"CMakeFiles\Piechart.dir\piechart.cpp.obj" \
"CMakeFiles\Piechart.dir\moc_piechart.cxx.obj" \
"CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj"

# External object files for target Piechart
Piechart_EXTERNAL_OBJECTS =

plugins\report\items\charts\piechart\Piechart.dll: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj
plugins\report\items\charts\piechart\Piechart.dll: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj
plugins\report\items\charts\piechart\Piechart.dll: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj
plugins\report\items\charts\piechart\Piechart.dll: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\build.make
plugins\report\items\charts\piechart\Piechart.dll: plugins\report\items\charts\chartinterface\ChartInterface.lib
plugins\report\items\charts\piechart\Piechart.dll: libs\report\Report.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtScript4.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtUiTools.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtWebKit4.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtXmlPatterns4.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtGui4.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtXml4.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtSql4.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtNetwork4.lib
plugins\report\items\charts\piechart\Piechart.dll: C:\Qt\4.8.5\lib\QtCore4.lib
plugins\report\items\charts\piechart\Piechart.dll: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library Piechart.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\Piechart.dir\objects1.rsp @<<
 /out:Piechart.dll /implib:Piechart.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart\Piechart.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\chartinterface\ChartInterface.lib ..\..\..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScript4.lib C:\Qt\4.8.5\lib\QtUiTools.lib C:\Qt\4.8.5\lib\QtWebKit4.lib C:\Qt\4.8.5\lib\QtXmlPatterns4.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtXml4.lib C:\Qt\4.8.5\lib\QtSql4.lib C:\Qt\4.8.5\lib\QtNetwork4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

# Rule to build all files generated by this target.
plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\build: plugins\report\items\charts\piechart\Piechart.dll
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\build

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\requires: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\piechart.cpp.obj.requires
plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\requires: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\moc_piechart.cxx.obj.requires
plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\requires: plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\qrc_piechart.cxx.obj.requires
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\requires

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart
	$(CMAKE_COMMAND) -P CMakeFiles\Piechart.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\clean

plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\depend: plugins\report\items\charts\piechart\moc_piechart.cxx
plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\depend: plugins\report\items\charts\piechart\qrc_piechart.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\charts\piechart C:\projects\faocas_qc_w\exaro_2.0.0\build_release C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\items\charts\piechart\CMakeFiles\Piechart.dir\depend

