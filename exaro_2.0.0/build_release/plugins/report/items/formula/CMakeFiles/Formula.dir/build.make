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
include plugins\report\items\formula\CMakeFiles\Formula.dir\depend.make

# Include the progress variables for this target.
include plugins\report\items\formula\CMakeFiles\Formula.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\items\formula\CMakeFiles\Formula.dir\flags.make

plugins\report\items\formula\moc_formula.cxx: ..\plugins\report\items\formula\formula.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_formula.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/items/formula/moc_formula.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\qrc_formula.cxx: ..\plugins\report\items\formula\formula.png
plugins\report\items\formula\qrc_formula.cxx: plugins\report\items\formula\formula.qrc.depends
plugins\report\items\formula\qrc_formula.cxx: ..\plugins\report\items\formula\formula.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_formula.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\Qt\4.8.5\bin\rcc.exe -name formula -o C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/items/formula/qrc_formula.cxx C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/items/formula/formula.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj: plugins\report\items\formula\CMakeFiles\Formula.dir\flags.make
plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj: ..\plugins\report\items\formula\formula.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/formula/CMakeFiles/Formula.dir/formula.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Formula.dir\formula.cpp.obj /FdCMakeFiles\Formula.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\formula\formula.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Formula.dir/formula.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Formula.dir\formula.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\formula\formula.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Formula.dir/formula.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Formula.dir\formula.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\formula\formula.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj.requires:
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj.requires

plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj.provides: plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj.requires
	$(MAKE) -f plugins\report\items\formula\CMakeFiles\Formula.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj.provides.build
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj.provides

plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj.provides.build: plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj

plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj: plugins\report\items\formula\CMakeFiles\Formula.dir\flags.make
plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj: plugins\report\items\formula\moc_formula.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/formula/CMakeFiles/Formula.dir/moc_formula.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Formula.dir\moc_formula.cxx.obj /FdCMakeFiles\Formula.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula\moc_formula.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Formula.dir/moc_formula.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Formula.dir\moc_formula.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula\moc_formula.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Formula.dir/moc_formula.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Formula.dir\moc_formula.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula\moc_formula.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj.requires:
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj.requires

plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj.provides: plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj.requires
	$(MAKE) -f plugins\report\items\formula\CMakeFiles\Formula.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj.provides.build
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj.provides

plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj.provides.build: plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj

plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj: plugins\report\items\formula\CMakeFiles\Formula.dir\flags.make
plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj: plugins\report\items\formula\qrc_formula.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/items/formula/CMakeFiles/Formula.dir/qrc_formula.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Formula.dir\qrc_formula.cxx.obj /FdCMakeFiles\Formula.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula\qrc_formula.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Formula.dir/qrc_formula.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Formula.dir\qrc_formula.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula\qrc_formula.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Formula.dir/qrc_formula.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Formula.dir\qrc_formula.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula\qrc_formula.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj.requires:
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj.requires

plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj.provides: plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj.requires
	$(MAKE) -f plugins\report\items\formula\CMakeFiles\Formula.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj.provides.build
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj.provides

plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj.provides.build: plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj

# Object files for target Formula
Formula_OBJECTS = \
"CMakeFiles\Formula.dir\formula.cpp.obj" \
"CMakeFiles\Formula.dir\moc_formula.cxx.obj" \
"CMakeFiles\Formula.dir\qrc_formula.cxx.obj"

# External object files for target Formula
Formula_EXTERNAL_OBJECTS =

plugins\report\items\formula\Formula.dll: plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj
plugins\report\items\formula\Formula.dll: plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj
plugins\report\items\formula\Formula.dll: plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj
plugins\report\items\formula\Formula.dll: plugins\report\items\formula\CMakeFiles\Formula.dir\build.make
plugins\report\items\formula\Formula.dll: libs\report\Report.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtScript4.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtUiTools.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtWebKit4.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtXmlPatterns4.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtGui4.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtXml4.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtSql4.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtNetwork4.lib
plugins\report\items\formula\Formula.dll: C:\Qt\4.8.5\lib\QtCore4.lib
plugins\report\items\formula\Formula.dll: plugins\report\items\formula\CMakeFiles\Formula.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library Formula.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\Formula.dir\objects1.rsp @<<
 /out:Formula.dll /implib:Formula.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula\Formula.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScript4.lib C:\Qt\4.8.5\lib\QtUiTools.lib C:\Qt\4.8.5\lib\QtWebKit4.lib C:\Qt\4.8.5\lib\QtXmlPatterns4.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtXml4.lib C:\Qt\4.8.5\lib\QtSql4.lib C:\Qt\4.8.5\lib\QtNetwork4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

# Rule to build all files generated by this target.
plugins\report\items\formula\CMakeFiles\Formula.dir\build: plugins\report\items\formula\Formula.dll
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\build

plugins\report\items\formula\CMakeFiles\Formula.dir\requires: plugins\report\items\formula\CMakeFiles\Formula.dir\formula.cpp.obj.requires
plugins\report\items\formula\CMakeFiles\Formula.dir\requires: plugins\report\items\formula\CMakeFiles\Formula.dir\moc_formula.cxx.obj.requires
plugins\report\items\formula\CMakeFiles\Formula.dir\requires: plugins\report\items\formula\CMakeFiles\Formula.dir\qrc_formula.cxx.obj.requires
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\requires

plugins\report\items\formula\CMakeFiles\Formula.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula
	$(CMAKE_COMMAND) -P CMakeFiles\Formula.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\clean

plugins\report\items\formula\CMakeFiles\Formula.dir\depend: plugins\report\items\formula\moc_formula.cxx
plugins\report\items\formula\CMakeFiles\Formula.dir\depend: plugins\report\items\formula\qrc_formula.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\items\formula C:\projects\faocas_qc_w\exaro_2.0.0\build_release C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula C:\projects\faocas_qc_w\exaro_2.0.0\build_release\plugins\report\items\formula\CMakeFiles\Formula.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\items\formula\CMakeFiles\Formula.dir\depend

