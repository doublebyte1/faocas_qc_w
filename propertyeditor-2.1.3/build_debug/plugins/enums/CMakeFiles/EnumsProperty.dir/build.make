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
include plugins\enums\CMakeFiles\EnumsProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\enums\CMakeFiles\EnumsProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\enums\CMakeFiles\EnumsProperty.dir\flags.make

plugins\enums\moc_enums.cxx: ..\plugins\enums\enums.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_enums.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/enums/moc_enums.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj: plugins\enums\CMakeFiles\EnumsProperty.dir\flags.make
plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj: ..\plugins\enums\enums.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/enums/CMakeFiles/EnumsProperty.dir/enums.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\EnumsProperty.dir\enums.cpp.obj /FdCMakeFiles\EnumsProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\enums\enums.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EnumsProperty.dir/enums.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\EnumsProperty.dir\enums.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\enums\enums.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EnumsProperty.dir/enums.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\EnumsProperty.dir\enums.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\enums\enums.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj.requires:
.PHONY : plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj.requires

plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj.provides: plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj.requires
	$(MAKE) -f plugins\enums\CMakeFiles\EnumsProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj.provides.build
.PHONY : plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj.provides

plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj.provides.build: plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj

plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj: plugins\enums\CMakeFiles\EnumsProperty.dir\flags.make
plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj: plugins\enums\moc_enums.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/enums/CMakeFiles/EnumsProperty.dir/moc_enums.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj /FdCMakeFiles\EnumsProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums\moc_enums.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EnumsProperty.dir/moc_enums.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\EnumsProperty.dir\moc_enums.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums\moc_enums.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EnumsProperty.dir/moc_enums.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\EnumsProperty.dir\moc_enums.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums\moc_enums.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj.requires:
.PHONY : plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj.requires

plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj.provides: plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj.requires
	$(MAKE) -f plugins\enums\CMakeFiles\EnumsProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj.provides.build
.PHONY : plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj.provides

plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj.provides.build: plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj

# Object files for target EnumsProperty
EnumsProperty_OBJECTS = \
"CMakeFiles\EnumsProperty.dir\enums.cpp.obj" \
"CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj"

# External object files for target EnumsProperty
EnumsProperty_EXTERNAL_OBJECTS =

plugins\enums\EnumsProperty.dll: plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj
plugins\enums\EnumsProperty.dll: plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj
plugins\enums\EnumsProperty.dll: plugins\enums\CMakeFiles\EnumsProperty.dir\build.make
plugins\enums\EnumsProperty.dll: lib\PropertyEditor.lib
plugins\enums\EnumsProperty.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\enums\EnumsProperty.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\enums\EnumsProperty.dll: plugins\enums\CMakeFiles\EnumsProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library EnumsProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\EnumsProperty.dir\objects1.rsp @<<
 /out:EnumsProperty.dll /implib:EnumsProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums\EnumsProperty.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

# Rule to build all files generated by this target.
plugins\enums\CMakeFiles\EnumsProperty.dir\build: plugins\enums\EnumsProperty.dll
.PHONY : plugins\enums\CMakeFiles\EnumsProperty.dir\build

plugins\enums\CMakeFiles\EnumsProperty.dir\requires: plugins\enums\CMakeFiles\EnumsProperty.dir\enums.cpp.obj.requires
plugins\enums\CMakeFiles\EnumsProperty.dir\requires: plugins\enums\CMakeFiles\EnumsProperty.dir\moc_enums.cxx.obj.requires
.PHONY : plugins\enums\CMakeFiles\EnumsProperty.dir\requires

plugins\enums\CMakeFiles\EnumsProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums
	$(CMAKE_COMMAND) -P CMakeFiles\EnumsProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug
.PHONY : plugins\enums\CMakeFiles\EnumsProperty.dir\clean

plugins\enums\CMakeFiles\EnumsProperty.dir\depend: plugins\enums\moc_enums.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\enums C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\enums\CMakeFiles\EnumsProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\enums\CMakeFiles\EnumsProperty.dir\depend

