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
include apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\depend.make

# Include the progress variables for this target.
include apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\progress.make

# Include the compile flags for this target's objects.
include apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\flags.make

apps\designer\plugins\toolbars\font\moc_fonttoolbar.cxx: ..\apps\designer\plugins\toolbars\font\fonttoolbar.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_fonttoolbar.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_release/apps/designer/plugins/toolbars/font/moc_fonttoolbar.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\qrc_fonttoolbar.cxx: ..\apps\designer\plugins\toolbars\font\fonttoolbar.png
apps\designer\plugins\toolbars\font\qrc_fonttoolbar.cxx: apps\designer\plugins\toolbars\font\fonttoolbar.qrc.depends
apps\designer\plugins\toolbars\font\qrc_fonttoolbar.cxx: ..\apps\designer\plugins\toolbars\font\fonttoolbar.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_fonttoolbar.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\Qt\4.8.5\bin\rcc.exe -name fonttoolbar -o C:/projects/faocas_qc_w/exaro_2.0.0/build_release/apps/designer/plugins/toolbars/font/qrc_fonttoolbar.cxx C:/projects/faocas_qc_w/exaro_2.0.0/apps/designer/plugins/toolbars/font/fonttoolbar.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\flags.make
apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj: ..\apps\designer\plugins\toolbars\font\fonttoolbar.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/designer/plugins/toolbars/font/CMakeFiles/Fonttoolbar.dir/fonttoolbar.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj /FdCMakeFiles\Fonttoolbar.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\apps\designer\plugins\toolbars\font\fonttoolbar.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fonttoolbar.dir/fonttoolbar.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\apps\designer\plugins\toolbars\font\fonttoolbar.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fonttoolbar.dir/fonttoolbar.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\apps\designer\plugins\toolbars\font\fonttoolbar.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj.requires:
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj.requires

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj.provides: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj.requires
	$(MAKE) -f apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\build.make /nologo -$(MAKEFLAGS) apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj.provides.build
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj.provides

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj.provides.build: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\flags.make
apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj: apps\designer\plugins\toolbars\font\moc_fonttoolbar.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/designer/plugins/toolbars/font/CMakeFiles/Fonttoolbar.dir/moc_fonttoolbar.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj /FdCMakeFiles\Fonttoolbar.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font\moc_fonttoolbar.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fonttoolbar.dir/moc_fonttoolbar.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font\moc_fonttoolbar.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fonttoolbar.dir/moc_fonttoolbar.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font\moc_fonttoolbar.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj.requires:
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj.requires

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj.provides: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj.requires
	$(MAKE) -f apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\build.make /nologo -$(MAKEFLAGS) apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj.provides.build
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj.provides

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj.provides.build: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\flags.make
apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj: apps\designer\plugins\toolbars\font\qrc_fonttoolbar.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_release\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/designer/plugins/toolbars/font/CMakeFiles/Fonttoolbar.dir/qrc_fonttoolbar.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj /FdCMakeFiles\Fonttoolbar.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font\qrc_fonttoolbar.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fonttoolbar.dir/qrc_fonttoolbar.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font\qrc_fonttoolbar.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fonttoolbar.dir/qrc_fonttoolbar.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font\qrc_fonttoolbar.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj.requires:
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj.requires

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj.provides: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj.requires
	$(MAKE) -f apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\build.make /nologo -$(MAKEFLAGS) apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj.provides.build
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj.provides

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj.provides.build: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj

# Object files for target Fonttoolbar
Fonttoolbar_OBJECTS = \
"CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj" \
"CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj" \
"CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj"

# External object files for target Fonttoolbar
Fonttoolbar_EXTERNAL_OBJECTS =

apps\designer\plugins\toolbars\font\Fonttoolbar.dll: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\build.make
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: libs\report\Report.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtScript4.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtUiTools.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtWebKit4.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtXmlPatterns4.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtGui4.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtXml4.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtSql4.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtNetwork4.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: C:\Qt\4.8.5\lib\QtCore4.lib
apps\designer\plugins\toolbars\font\Fonttoolbar.dll: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library Fonttoolbar.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\Fonttoolbar.dir\objects1.rsp @<<
 /out:Fonttoolbar.dll /implib:Fonttoolbar.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font\Fonttoolbar.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\..\..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScript4.lib C:\Qt\4.8.5\lib\QtUiTools.lib C:\Qt\4.8.5\lib\QtWebKit4.lib C:\Qt\4.8.5\lib\QtXmlPatterns4.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtXml4.lib C:\Qt\4.8.5\lib\QtSql4.lib C:\Qt\4.8.5\lib\QtNetwork4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release

# Rule to build all files generated by this target.
apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\build: apps\designer\plugins\toolbars\font\Fonttoolbar.dll
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\build

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\requires: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\fonttoolbar.cpp.obj.requires
apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\requires: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\moc_fonttoolbar.cxx.obj.requires
apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\requires: apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\qrc_fonttoolbar.cxx.obj.requires
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\requires

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font
	$(CMAKE_COMMAND) -P CMakeFiles\Fonttoolbar.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_release
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\clean

apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\depend: apps\designer\plugins\toolbars\font\moc_fonttoolbar.cxx
apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\depend: apps\designer\plugins\toolbars\font\qrc_fonttoolbar.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\apps\designer\plugins\toolbars\font C:\projects\faocas_qc_w\exaro_2.0.0\build_release C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font C:\projects\faocas_qc_w\exaro_2.0.0\build_release\apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps\designer\plugins\toolbars\font\CMakeFiles\Fonttoolbar.dir\depend

