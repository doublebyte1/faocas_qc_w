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
CMAKE_SOURCE_DIR = C:\projects\faocas_qc_w\propertyeditor-2.1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

# Include any dependencies generated for this target.
include plugins\metricfont\CMakeFiles\FontProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\metricfont\CMakeFiles\FontProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\metricfont\CMakeFiles\FontProperty.dir\flags.make

plugins\metricfont\moc_changefont.cxx: ..\plugins\metricfont\changefont.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_changefont.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/metricfont/moc_changefont.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\moc_font.cxx: ..\plugins\metricfont\font.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_font.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/metricfont/moc_font.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\moc_metricfontdialog.cxx: ..\plugins\metricfont\metricfontdialog.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_metricfontdialog.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/metricfont/moc_metricfontdialog.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\ui_metricfontdialog.h: ..\plugins\metricfont\metricfontdialog.ui
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_metricfontdialog.h"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\Qt\4.8.5\bin\uic.exe -o C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/metricfont/ui_metricfontdialog.h C:/projects/faocas_qc_w/propertyeditor-2.1.3/plugins/metricfont/metricfontdialog.ui
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj: plugins\metricfont\CMakeFiles\FontProperty.dir\flags.make
plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj: ..\plugins\metricfont\changefont.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/metricfont/CMakeFiles/FontProperty.dir/changefont.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\FontProperty.dir\changefont.cpp.obj /FdCMakeFiles\FontProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\changefont.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FontProperty.dir/changefont.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\FontProperty.dir\changefont.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\changefont.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FontProperty.dir/changefont.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\FontProperty.dir\changefont.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\changefont.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj.requires:
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj.requires

plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj.provides: plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj.requires
	$(MAKE) -f plugins\metricfont\CMakeFiles\FontProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj.provides.build
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj.provides

plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj.provides.build: plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj

plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj: plugins\metricfont\CMakeFiles\FontProperty.dir\flags.make
plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj: ..\plugins\metricfont\font.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/metricfont/CMakeFiles/FontProperty.dir/font.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\FontProperty.dir\font.cpp.obj /FdCMakeFiles\FontProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\font.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FontProperty.dir/font.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\FontProperty.dir\font.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\font.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FontProperty.dir/font.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\FontProperty.dir\font.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\font.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj.requires:
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj.requires

plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj.provides: plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj.requires
	$(MAKE) -f plugins\metricfont\CMakeFiles\FontProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj.provides.build
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj.provides

plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj.provides.build: plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj

plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj: plugins\metricfont\CMakeFiles\FontProperty.dir\flags.make
plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj: ..\plugins\metricfont\metricfontdialog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/metricfont/CMakeFiles/FontProperty.dir/metricfontdialog.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj /FdCMakeFiles\FontProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\metricfontdialog.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FontProperty.dir/metricfontdialog.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\FontProperty.dir\metricfontdialog.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\metricfontdialog.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FontProperty.dir/metricfontdialog.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\FontProperty.dir\metricfontdialog.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont\metricfontdialog.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj.requires:
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj.requires

plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj.provides: plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj.requires
	$(MAKE) -f plugins\metricfont\CMakeFiles\FontProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj.provides.build
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj.provides

plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj.provides.build: plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj: plugins\metricfont\CMakeFiles\FontProperty.dir\flags.make
plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj: plugins\metricfont\moc_changefont.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/metricfont/CMakeFiles/FontProperty.dir/moc_changefont.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\FontProperty.dir\moc_changefont.cxx.obj /FdCMakeFiles\FontProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_changefont.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FontProperty.dir/moc_changefont.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\FontProperty.dir\moc_changefont.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_changefont.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FontProperty.dir/moc_changefont.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\FontProperty.dir\moc_changefont.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_changefont.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj.requires:
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj.requires

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj.provides: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj.requires
	$(MAKE) -f plugins\metricfont\CMakeFiles\FontProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj.provides.build
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj.provides

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj.provides.build: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj: plugins\metricfont\CMakeFiles\FontProperty.dir\flags.make
plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj: plugins\metricfont\moc_font.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/metricfont/CMakeFiles/FontProperty.dir/moc_font.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\FontProperty.dir\moc_font.cxx.obj /FdCMakeFiles\FontProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_font.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FontProperty.dir/moc_font.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\FontProperty.dir\moc_font.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_font.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FontProperty.dir/moc_font.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\FontProperty.dir\moc_font.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_font.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj.requires:
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj.requires

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj.provides: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj.requires
	$(MAKE) -f plugins\metricfont\CMakeFiles\FontProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj.provides.build
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj.provides

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj.provides.build: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj: plugins\metricfont\CMakeFiles\FontProperty.dir\flags.make
plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj: plugins\metricfont\moc_metricfontdialog.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/metricfont/CMakeFiles/FontProperty.dir/moc_metricfontdialog.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj /FdCMakeFiles\FontProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_metricfontdialog.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FontProperty.dir/moc_metricfontdialog.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_metricfontdialog.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FontProperty.dir/moc_metricfontdialog.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\moc_metricfontdialog.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj.requires:
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj.requires

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj.provides: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj.requires
	$(MAKE) -f plugins\metricfont\CMakeFiles\FontProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj.provides.build
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj.provides

plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj.provides.build: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj

# Object files for target FontProperty
FontProperty_OBJECTS = \
"CMakeFiles\FontProperty.dir\changefont.cpp.obj" \
"CMakeFiles\FontProperty.dir\font.cpp.obj" \
"CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj" \
"CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj" \
"CMakeFiles\FontProperty.dir\moc_font.cxx.obj" \
"CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj"

# External object files for target FontProperty
FontProperty_EXTERNAL_OBJECTS =

plugins\metricfont\FontProperty.dll: plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj
plugins\metricfont\FontProperty.dll: plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj
plugins\metricfont\FontProperty.dll: plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj
plugins\metricfont\FontProperty.dll: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj
plugins\metricfont\FontProperty.dll: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj
plugins\metricfont\FontProperty.dll: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj
plugins\metricfont\FontProperty.dll: plugins\metricfont\CMakeFiles\FontProperty.dir\build.make
plugins\metricfont\FontProperty.dll: lib\PropertyEditor.lib
plugins\metricfont\FontProperty.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\metricfont\FontProperty.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\metricfont\FontProperty.dll: plugins\metricfont\CMakeFiles\FontProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library FontProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\FontProperty.dir\objects1.rsp @<<
 /out:FontProperty.dll /implib:FontProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\FontProperty.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

# Rule to build all files generated by this target.
plugins\metricfont\CMakeFiles\FontProperty.dir\build: plugins\metricfont\FontProperty.dll
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\build

plugins\metricfont\CMakeFiles\FontProperty.dir\requires: plugins\metricfont\CMakeFiles\FontProperty.dir\changefont.cpp.obj.requires
plugins\metricfont\CMakeFiles\FontProperty.dir\requires: plugins\metricfont\CMakeFiles\FontProperty.dir\font.cpp.obj.requires
plugins\metricfont\CMakeFiles\FontProperty.dir\requires: plugins\metricfont\CMakeFiles\FontProperty.dir\metricfontdialog.cpp.obj.requires
plugins\metricfont\CMakeFiles\FontProperty.dir\requires: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_changefont.cxx.obj.requires
plugins\metricfont\CMakeFiles\FontProperty.dir\requires: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_font.cxx.obj.requires
plugins\metricfont\CMakeFiles\FontProperty.dir\requires: plugins\metricfont\CMakeFiles\FontProperty.dir\moc_metricfontdialog.cxx.obj.requires
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\requires

plugins\metricfont\CMakeFiles\FontProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont
	$(CMAKE_COMMAND) -P CMakeFiles\FontProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\clean

plugins\metricfont\CMakeFiles\FontProperty.dir\depend: plugins\metricfont\moc_changefont.cxx
plugins\metricfont\CMakeFiles\FontProperty.dir\depend: plugins\metricfont\moc_font.cxx
plugins\metricfont\CMakeFiles\FontProperty.dir\depend: plugins\metricfont\moc_metricfontdialog.cxx
plugins\metricfont\CMakeFiles\FontProperty.dir\depend: plugins\metricfont\ui_metricfontdialog.h
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\metricfont C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\metricfont\CMakeFiles\FontProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\metricfont\CMakeFiles\FontProperty.dir\depend

