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
include plugins\stringlist\CMakeFiles\StringListProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\stringlist\CMakeFiles\StringListProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\stringlist\CMakeFiles\StringListProperty.dir\flags.make

plugins\stringlist\moc_stringlisteditor.cxx: ..\plugins\stringlist\stringlisteditor.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_stringlisteditor.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/stringlist/moc_stringlisteditor.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\moc_stringlist.cxx: ..\plugins\stringlist\stringlist.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_stringlist.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/stringlist/moc_stringlist.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\ui_stringlisteditor.h: ..\plugins\stringlist\stringlisteditor.ui
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_stringlisteditor.h"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\Qt\4.8.5\bin\uic.exe -o C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/stringlist/ui_stringlisteditor.h C:/projects/faocas_qc_w/propertyeditor-2.1.3/plugins/stringlist/stringlisteditor.ui
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\qrc_stringlist.cxx: ..\plugins\stringlist\images\up.png
plugins\stringlist\qrc_stringlist.cxx: ..\plugins\stringlist\images\down.png
plugins\stringlist\qrc_stringlist.cxx: ..\plugins\stringlist\images\plus.png
plugins\stringlist\qrc_stringlist.cxx: ..\plugins\stringlist\images\minus.png
plugins\stringlist\qrc_stringlist.cxx: plugins\stringlist\stringlist.qrc.depends
plugins\stringlist\qrc_stringlist.cxx: ..\plugins\stringlist\stringlist.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_stringlist.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\Qt\4.8.5\bin\rcc.exe -name stringlist -o C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/stringlist/qrc_stringlist.cxx C:/projects/faocas_qc_w/propertyeditor-2.1.3/plugins/stringlist/stringlist.qrc
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj: plugins\stringlist\CMakeFiles\StringListProperty.dir\flags.make
plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj: ..\plugins\stringlist\stringlist.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/stringlist/CMakeFiles/StringListProperty.dir/stringlist.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\StringListProperty.dir\stringlist.cpp.obj /FdCMakeFiles\StringListProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\stringlist\stringlist.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringListProperty.dir/stringlist.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\StringListProperty.dir\stringlist.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\stringlist\stringlist.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringListProperty.dir/stringlist.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\StringListProperty.dir\stringlist.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\stringlist\stringlist.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj.requires:
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj.requires

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj.provides: plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj.requires
	$(MAKE) -f plugins\stringlist\CMakeFiles\StringListProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj.provides.build
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj.provides

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj.provides.build: plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj: plugins\stringlist\CMakeFiles\StringListProperty.dir\flags.make
plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj: ..\plugins\stringlist\stringlisteditor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/stringlist/CMakeFiles/StringListProperty.dir/stringlisteditor.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj /FdCMakeFiles\StringListProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\stringlist\stringlisteditor.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringListProperty.dir/stringlisteditor.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\stringlist\stringlisteditor.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringListProperty.dir/stringlisteditor.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\StringListProperty.dir\stringlisteditor.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\stringlist\stringlisteditor.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj.requires:
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj.requires

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj.provides: plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj.requires
	$(MAKE) -f plugins\stringlist\CMakeFiles\StringListProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj.provides.build
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj.provides

plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj.provides.build: plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj: plugins\stringlist\CMakeFiles\StringListProperty.dir\flags.make
plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj: plugins\stringlist\moc_stringlisteditor.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/stringlist/CMakeFiles/StringListProperty.dir/moc_stringlisteditor.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj /FdCMakeFiles\StringListProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\moc_stringlisteditor.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringListProperty.dir/moc_stringlisteditor.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\moc_stringlisteditor.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringListProperty.dir/moc_stringlisteditor.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\moc_stringlisteditor.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj.requires:
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj.requires

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj.provides: plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj.requires
	$(MAKE) -f plugins\stringlist\CMakeFiles\StringListProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj.provides.build
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj.provides

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj.provides.build: plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj: plugins\stringlist\CMakeFiles\StringListProperty.dir\flags.make
plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj: plugins\stringlist\moc_stringlist.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/stringlist/CMakeFiles/StringListProperty.dir/moc_stringlist.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj /FdCMakeFiles\StringListProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\moc_stringlist.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringListProperty.dir/moc_stringlist.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\moc_stringlist.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringListProperty.dir/moc_stringlist.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\StringListProperty.dir\moc_stringlist.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\moc_stringlist.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj.requires:
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj.requires

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj.provides: plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj.requires
	$(MAKE) -f plugins\stringlist\CMakeFiles\StringListProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj.provides.build
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj.provides

plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj.provides.build: plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj

plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj: plugins\stringlist\CMakeFiles\StringListProperty.dir\flags.make
plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj: plugins\stringlist\qrc_stringlist.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/stringlist/CMakeFiles/StringListProperty.dir/qrc_stringlist.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj /FdCMakeFiles\StringListProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\qrc_stringlist.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StringListProperty.dir/qrc_stringlist.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\qrc_stringlist.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StringListProperty.dir/qrc_stringlist.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\qrc_stringlist.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj.requires:
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj.requires

plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj.provides: plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj.requires
	$(MAKE) -f plugins\stringlist\CMakeFiles\StringListProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj.provides.build
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj.provides

plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj.provides.build: plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj

# Object files for target StringListProperty
StringListProperty_OBJECTS = \
"CMakeFiles\StringListProperty.dir\stringlist.cpp.obj" \
"CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj" \
"CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj" \
"CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj" \
"CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj"

# External object files for target StringListProperty
StringListProperty_EXTERNAL_OBJECTS =

plugins\stringlist\StringListProperty.dll: plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj
plugins\stringlist\StringListProperty.dll: plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj
plugins\stringlist\StringListProperty.dll: plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj
plugins\stringlist\StringListProperty.dll: plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj
plugins\stringlist\StringListProperty.dll: plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj
plugins\stringlist\StringListProperty.dll: plugins\stringlist\CMakeFiles\StringListProperty.dir\build.make
plugins\stringlist\StringListProperty.dll: lib\PropertyEditor.lib
plugins\stringlist\StringListProperty.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\stringlist\StringListProperty.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\stringlist\StringListProperty.dll: plugins\stringlist\CMakeFiles\StringListProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library StringListProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\StringListProperty.dir\objects1.rsp @<<
 /out:StringListProperty.dll /implib:StringListProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\StringListProperty.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

# Rule to build all files generated by this target.
plugins\stringlist\CMakeFiles\StringListProperty.dir\build: plugins\stringlist\StringListProperty.dll
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\build

plugins\stringlist\CMakeFiles\StringListProperty.dir\requires: plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlist.cpp.obj.requires
plugins\stringlist\CMakeFiles\StringListProperty.dir\requires: plugins\stringlist\CMakeFiles\StringListProperty.dir\stringlisteditor.cpp.obj.requires
plugins\stringlist\CMakeFiles\StringListProperty.dir\requires: plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlisteditor.cxx.obj.requires
plugins\stringlist\CMakeFiles\StringListProperty.dir\requires: plugins\stringlist\CMakeFiles\StringListProperty.dir\moc_stringlist.cxx.obj.requires
plugins\stringlist\CMakeFiles\StringListProperty.dir\requires: plugins\stringlist\CMakeFiles\StringListProperty.dir\qrc_stringlist.cxx.obj.requires
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\requires

plugins\stringlist\CMakeFiles\StringListProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist
	$(CMAKE_COMMAND) -P CMakeFiles\StringListProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\clean

plugins\stringlist\CMakeFiles\StringListProperty.dir\depend: plugins\stringlist\moc_stringlisteditor.cxx
plugins\stringlist\CMakeFiles\StringListProperty.dir\depend: plugins\stringlist\moc_stringlist.cxx
plugins\stringlist\CMakeFiles\StringListProperty.dir\depend: plugins\stringlist\ui_stringlisteditor.h
plugins\stringlist\CMakeFiles\StringListProperty.dir\depend: plugins\stringlist\qrc_stringlist.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\stringlist C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\stringlist\CMakeFiles\StringListProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\stringlist\CMakeFiles\StringListProperty.dir\depend

