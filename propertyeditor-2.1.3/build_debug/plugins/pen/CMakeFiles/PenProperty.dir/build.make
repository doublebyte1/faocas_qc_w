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
include plugins\pen\CMakeFiles\PenProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\pen\CMakeFiles\PenProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\pen\CMakeFiles\PenProperty.dir\flags.make

plugins\pen\moc_pen.cxx: ..\plugins\pen\pen.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_pen.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/pen/moc_pen.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj: plugins\pen\CMakeFiles\PenProperty.dir\flags.make
plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj: ..\plugins\pen\pen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/pen/CMakeFiles/PenProperty.dir/pen.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PenProperty.dir\pen.cpp.obj /FdCMakeFiles\PenProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pen\pen.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PenProperty.dir/pen.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PenProperty.dir\pen.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pen\pen.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PenProperty.dir/pen.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PenProperty.dir\pen.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pen\pen.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj.requires:
.PHONY : plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj.requires

plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj.provides: plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj.requires
	$(MAKE) -f plugins\pen\CMakeFiles\PenProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj.provides.build
.PHONY : plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj.provides

plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj.provides.build: plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj

plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj: plugins\pen\CMakeFiles\PenProperty.dir\flags.make
plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj: plugins\pen\moc_pen.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/pen/CMakeFiles/PenProperty.dir/moc_pen.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PenProperty.dir\moc_pen.cxx.obj /FdCMakeFiles\PenProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen\moc_pen.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PenProperty.dir/moc_pen.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PenProperty.dir\moc_pen.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen\moc_pen.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PenProperty.dir/moc_pen.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PenProperty.dir\moc_pen.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen\moc_pen.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj.requires:
.PHONY : plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj.requires

plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj.provides: plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj.requires
	$(MAKE) -f plugins\pen\CMakeFiles\PenProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj.provides.build
.PHONY : plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj.provides

plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj.provides.build: plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj

# Object files for target PenProperty
PenProperty_OBJECTS = \
"CMakeFiles\PenProperty.dir\pen.cpp.obj" \
"CMakeFiles\PenProperty.dir\moc_pen.cxx.obj"

# External object files for target PenProperty
PenProperty_EXTERNAL_OBJECTS =

plugins\pen\PenProperty.dll: plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj
plugins\pen\PenProperty.dll: plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj
plugins\pen\PenProperty.dll: plugins\pen\CMakeFiles\PenProperty.dir\build.make
plugins\pen\PenProperty.dll: lib\PropertyEditor.lib
plugins\pen\PenProperty.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\pen\PenProperty.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\pen\PenProperty.dll: plugins\pen\CMakeFiles\PenProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library PenProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\PenProperty.dir\objects1.rsp @<<
 /out:PenProperty.dll /implib:PenProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen\PenProperty.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

# Rule to build all files generated by this target.
plugins\pen\CMakeFiles\PenProperty.dir\build: plugins\pen\PenProperty.dll
.PHONY : plugins\pen\CMakeFiles\PenProperty.dir\build

plugins\pen\CMakeFiles\PenProperty.dir\requires: plugins\pen\CMakeFiles\PenProperty.dir\pen.cpp.obj.requires
plugins\pen\CMakeFiles\PenProperty.dir\requires: plugins\pen\CMakeFiles\PenProperty.dir\moc_pen.cxx.obj.requires
.PHONY : plugins\pen\CMakeFiles\PenProperty.dir\requires

plugins\pen\CMakeFiles\PenProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen
	$(CMAKE_COMMAND) -P CMakeFiles\PenProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug
.PHONY : plugins\pen\CMakeFiles\PenProperty.dir\clean

plugins\pen\CMakeFiles\PenProperty.dir\depend: plugins\pen\moc_pen.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pen C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\pen\CMakeFiles\PenProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\pen\CMakeFiles\PenProperty.dir\depend

