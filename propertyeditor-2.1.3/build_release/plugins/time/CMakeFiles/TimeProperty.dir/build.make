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
CMAKE_BINARY_DIR = C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

# Include any dependencies generated for this target.
include plugins\time\CMakeFiles\TimeProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\time\CMakeFiles\TimeProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\time\CMakeFiles\TimeProperty.dir\flags.make

plugins\time\moc_timeprop.cxx: ..\plugins\time\timeprop.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_timeprop.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_release/plugins/time/moc_timeprop.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj: plugins\time\CMakeFiles\TimeProperty.dir\flags.make
plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj: ..\plugins\time\timeprop.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/time/CMakeFiles/TimeProperty.dir/timeprop.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\TimeProperty.dir\timeprop.cpp.obj /FdCMakeFiles\TimeProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\time\timeprop.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimeProperty.dir/timeprop.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\TimeProperty.dir\timeprop.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\time\timeprop.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimeProperty.dir/timeprop.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\TimeProperty.dir\timeprop.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\time\timeprop.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj.requires:
.PHONY : plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj.requires

plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj.provides: plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj.requires
	$(MAKE) -f plugins\time\CMakeFiles\TimeProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj.provides.build
.PHONY : plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj.provides

plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj.provides.build: plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj

plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj: plugins\time\CMakeFiles\TimeProperty.dir\flags.make
plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj: plugins\time\moc_timeprop.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/time/CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj /FdCMakeFiles\TimeProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time\moc_timeprop.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time\moc_timeprop.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TimeProperty.dir/moc_timeprop.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\TimeProperty.dir\moc_timeprop.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time\moc_timeprop.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj.requires:
.PHONY : plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj.requires

plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj.provides: plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj.requires
	$(MAKE) -f plugins\time\CMakeFiles\TimeProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj.provides.build
.PHONY : plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj.provides

plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj.provides.build: plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj

# Object files for target TimeProperty
TimeProperty_OBJECTS = \
"CMakeFiles\TimeProperty.dir\timeprop.cpp.obj" \
"CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj"

# External object files for target TimeProperty
TimeProperty_EXTERNAL_OBJECTS =

plugins\time\TimeProperty.dll: plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj
plugins\time\TimeProperty.dll: plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj
plugins\time\TimeProperty.dll: plugins\time\CMakeFiles\TimeProperty.dir\build.make
plugins\time\TimeProperty.dll: lib\PropertyEditor.lib
plugins\time\TimeProperty.dll: C:\Qt\4.8.5\lib\QtGui4.lib
plugins\time\TimeProperty.dll: C:\Qt\4.8.5\lib\QtCore4.lib
plugins\time\TimeProperty.dll: plugins\time\CMakeFiles\TimeProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library TimeProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\TimeProperty.dir\objects1.rsp @<<
 /out:TimeProperty.dll /implib:TimeProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time\TimeProperty.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

# Rule to build all files generated by this target.
plugins\time\CMakeFiles\TimeProperty.dir\build: plugins\time\TimeProperty.dll
.PHONY : plugins\time\CMakeFiles\TimeProperty.dir\build

plugins\time\CMakeFiles\TimeProperty.dir\requires: plugins\time\CMakeFiles\TimeProperty.dir\timeprop.cpp.obj.requires
plugins\time\CMakeFiles\TimeProperty.dir\requires: plugins\time\CMakeFiles\TimeProperty.dir\moc_timeprop.cxx.obj.requires
.PHONY : plugins\time\CMakeFiles\TimeProperty.dir\requires

plugins\time\CMakeFiles\TimeProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time
	$(CMAKE_COMMAND) -P CMakeFiles\TimeProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release
.PHONY : plugins\time\CMakeFiles\TimeProperty.dir\clean

plugins\time\CMakeFiles\TimeProperty.dir\depend: plugins\time\moc_timeprop.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\time C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\time\CMakeFiles\TimeProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\time\CMakeFiles\TimeProperty.dir\depend

