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
include plugins\dateTime\CMakeFiles\DateTimeProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\dateTime\CMakeFiles\DateTimeProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\dateTime\CMakeFiles\DateTimeProperty.dir\flags.make

plugins\dateTime\moc_datetime.cxx: ..\plugins\dateTime\datetime.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_datetime.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/dateTime/moc_datetime.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\flags.make
plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj: ..\plugins\dateTime\datetime.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/dateTime/CMakeFiles/DateTimeProperty.dir/datetime.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\DateTimeProperty.dir\datetime.cpp.obj /FdCMakeFiles\DateTimeProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\dateTime\datetime.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DateTimeProperty.dir/datetime.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\DateTimeProperty.dir\datetime.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\dateTime\datetime.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DateTimeProperty.dir/datetime.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\DateTimeProperty.dir\datetime.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\dateTime\datetime.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj.requires:
.PHONY : plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj.requires

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj.provides: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj.requires
	$(MAKE) -f plugins\dateTime\CMakeFiles\DateTimeProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj.provides.build
.PHONY : plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj.provides

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj.provides.build: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\flags.make
plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj: plugins\dateTime\moc_datetime.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/dateTime/CMakeFiles/DateTimeProperty.dir/moc_datetime.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj /FdCMakeFiles\DateTimeProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime\moc_datetime.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DateTimeProperty.dir/moc_datetime.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime\moc_datetime.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DateTimeProperty.dir/moc_datetime.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime\moc_datetime.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj.requires:
.PHONY : plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj.requires

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj.provides: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj.requires
	$(MAKE) -f plugins\dateTime\CMakeFiles\DateTimeProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj.provides.build
.PHONY : plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj.provides

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj.provides.build: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj

# Object files for target DateTimeProperty
DateTimeProperty_OBJECTS = \
"CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj" \
"CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj"

# External object files for target DateTimeProperty
DateTimeProperty_EXTERNAL_OBJECTS =

plugins\dateTime\DateTimeProperty.dll: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj
plugins\dateTime\DateTimeProperty.dll: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj
plugins\dateTime\DateTimeProperty.dll: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\build.make
plugins\dateTime\DateTimeProperty.dll: lib\PropertyEditor.lib
plugins\dateTime\DateTimeProperty.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\dateTime\DateTimeProperty.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\dateTime\DateTimeProperty.dll: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library DateTimeProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\DateTimeProperty.dir\objects1.rsp @<<
 /out:DateTimeProperty.dll /implib:DateTimeProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime\DateTimeProperty.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

# Rule to build all files generated by this target.
plugins\dateTime\CMakeFiles\DateTimeProperty.dir\build: plugins\dateTime\DateTimeProperty.dll
.PHONY : plugins\dateTime\CMakeFiles\DateTimeProperty.dir\build

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\requires: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\datetime.cpp.obj.requires
plugins\dateTime\CMakeFiles\DateTimeProperty.dir\requires: plugins\dateTime\CMakeFiles\DateTimeProperty.dir\moc_datetime.cxx.obj.requires
.PHONY : plugins\dateTime\CMakeFiles\DateTimeProperty.dir\requires

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime
	$(CMAKE_COMMAND) -P CMakeFiles\DateTimeProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug
.PHONY : plugins\dateTime\CMakeFiles\DateTimeProperty.dir\clean

plugins\dateTime\CMakeFiles\DateTimeProperty.dir\depend: plugins\dateTime\moc_datetime.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\dateTime C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\dateTime\CMakeFiles\DateTimeProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\dateTime\CMakeFiles\DateTimeProperty.dir\depend

