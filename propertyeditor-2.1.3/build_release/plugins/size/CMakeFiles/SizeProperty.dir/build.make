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
include plugins\size\CMakeFiles\SizeProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\size\CMakeFiles\SizeProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\size\CMakeFiles\SizeProperty.dir\flags.make

plugins\size\moc_size.cxx: ..\plugins\size\size.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_size.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_release/plugins/size/moc_size.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj: plugins\size\CMakeFiles\SizeProperty.dir\flags.make
plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj: ..\plugins\size\size.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/size/CMakeFiles/SizeProperty.dir/size.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\SizeProperty.dir\size.cpp.obj /FdCMakeFiles\SizeProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\size\size.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SizeProperty.dir/size.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\SizeProperty.dir\size.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\size\size.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SizeProperty.dir/size.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\SizeProperty.dir\size.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\size\size.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj.requires:
.PHONY : plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj.requires

plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj.provides: plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj.requires
	$(MAKE) -f plugins\size\CMakeFiles\SizeProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj.provides.build
.PHONY : plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj.provides

plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj.provides.build: plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj

plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj: plugins\size\CMakeFiles\SizeProperty.dir\flags.make
plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj: plugins\size\moc_size.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/size/CMakeFiles/SizeProperty.dir/moc_size.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\SizeProperty.dir\moc_size.cxx.obj /FdCMakeFiles\SizeProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size\moc_size.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SizeProperty.dir/moc_size.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\SizeProperty.dir\moc_size.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size\moc_size.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SizeProperty.dir/moc_size.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\SizeProperty.dir\moc_size.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size\moc_size.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj.requires:
.PHONY : plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj.requires

plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj.provides: plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj.requires
	$(MAKE) -f plugins\size\CMakeFiles\SizeProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj.provides.build
.PHONY : plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj.provides

plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj.provides.build: plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj

# Object files for target SizeProperty
SizeProperty_OBJECTS = \
"CMakeFiles\SizeProperty.dir\size.cpp.obj" \
"CMakeFiles\SizeProperty.dir\moc_size.cxx.obj"

# External object files for target SizeProperty
SizeProperty_EXTERNAL_OBJECTS =

plugins\size\SizeProperty.dll: plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj
plugins\size\SizeProperty.dll: plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj
plugins\size\SizeProperty.dll: plugins\size\CMakeFiles\SizeProperty.dir\build.make
plugins\size\SizeProperty.dll: lib\PropertyEditor.lib
plugins\size\SizeProperty.dll: C:\Qt\4.8.5\lib\QtGui4.lib
plugins\size\SizeProperty.dll: C:\Qt\4.8.5\lib\QtCore4.lib
plugins\size\SizeProperty.dll: plugins\size\CMakeFiles\SizeProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library SizeProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\SizeProperty.dir\objects1.rsp @<<
 /out:SizeProperty.dll /implib:SizeProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size\SizeProperty.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

# Rule to build all files generated by this target.
plugins\size\CMakeFiles\SizeProperty.dir\build: plugins\size\SizeProperty.dll
.PHONY : plugins\size\CMakeFiles\SizeProperty.dir\build

plugins\size\CMakeFiles\SizeProperty.dir\requires: plugins\size\CMakeFiles\SizeProperty.dir\size.cpp.obj.requires
plugins\size\CMakeFiles\SizeProperty.dir\requires: plugins\size\CMakeFiles\SizeProperty.dir\moc_size.cxx.obj.requires
.PHONY : plugins\size\CMakeFiles\SizeProperty.dir\requires

plugins\size\CMakeFiles\SizeProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size
	$(CMAKE_COMMAND) -P CMakeFiles\SizeProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release
.PHONY : plugins\size\CMakeFiles\SizeProperty.dir\clean

plugins\size\CMakeFiles\SizeProperty.dir\depend: plugins\size\moc_size.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\size C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\size\CMakeFiles\SizeProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\size\CMakeFiles\SizeProperty.dir\depend

