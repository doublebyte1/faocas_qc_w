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
include plugins\bool\CMakeFiles\BoolProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\bool\CMakeFiles\BoolProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\bool\CMakeFiles\BoolProperty.dir\flags.make

plugins\bool\moc_bool.cxx: ..\plugins\bool\bool.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_bool.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/bool/moc_bool.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\qrc_resource.cxx: ..\plugins\bool\true.png
plugins\bool\qrc_resource.cxx: ..\plugins\bool\false.png
plugins\bool\qrc_resource.cxx: plugins\bool\resource.qrc.depends
plugins\bool\qrc_resource.cxx: ..\plugins\bool\resource.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_resource.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\Qt\4.8.5\bin\rcc.exe -name resource -o C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/plugins/bool/qrc_resource.cxx C:/projects/faocas_qc_w/propertyeditor-2.1.3/plugins/bool/resource.qrc
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj: plugins\bool\CMakeFiles\BoolProperty.dir\flags.make
plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj: ..\plugins\bool\bool.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/bool/CMakeFiles/BoolProperty.dir/bool.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\BoolProperty.dir\bool.cpp.obj /FdCMakeFiles\BoolProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\bool\bool.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoolProperty.dir/bool.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\BoolProperty.dir\bool.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\bool\bool.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoolProperty.dir/bool.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\BoolProperty.dir\bool.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\bool\bool.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj.requires:
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj.requires

plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj.provides: plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj.requires
	$(MAKE) -f plugins\bool\CMakeFiles\BoolProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj.provides.build
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj.provides

plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj.provides.build: plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj

plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj: plugins\bool\CMakeFiles\BoolProperty.dir\flags.make
plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj: plugins\bool\moc_bool.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/bool/CMakeFiles/BoolProperty.dir/moc_bool.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\BoolProperty.dir\moc_bool.cxx.obj /FdCMakeFiles\BoolProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool\moc_bool.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoolProperty.dir/moc_bool.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\BoolProperty.dir\moc_bool.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool\moc_bool.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoolProperty.dir/moc_bool.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\BoolProperty.dir\moc_bool.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool\moc_bool.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj.requires:
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj.requires

plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj.provides: plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj.requires
	$(MAKE) -f plugins\bool\CMakeFiles\BoolProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj.provides.build
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj.provides

plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj.provides.build: plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj

plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj: plugins\bool\CMakeFiles\BoolProperty.dir\flags.make
plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj: plugins\bool\qrc_resource.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/bool/CMakeFiles/BoolProperty.dir/qrc_resource.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj /FdCMakeFiles\BoolProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool\qrc_resource.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BoolProperty.dir/qrc_resource.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\BoolProperty.dir\qrc_resource.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool\qrc_resource.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BoolProperty.dir/qrc_resource.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\BoolProperty.dir\qrc_resource.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool\qrc_resource.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj.requires:
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj.requires

plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj.provides: plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj.requires
	$(MAKE) -f plugins\bool\CMakeFiles\BoolProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj.provides.build
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj.provides

plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj.provides.build: plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj

# Object files for target BoolProperty
BoolProperty_OBJECTS = \
"CMakeFiles\BoolProperty.dir\bool.cpp.obj" \
"CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj" \
"CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj"

# External object files for target BoolProperty
BoolProperty_EXTERNAL_OBJECTS =

plugins\bool\BoolProperty.dll: plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj
plugins\bool\BoolProperty.dll: plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj
plugins\bool\BoolProperty.dll: plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj
plugins\bool\BoolProperty.dll: plugins\bool\CMakeFiles\BoolProperty.dir\build.make
plugins\bool\BoolProperty.dll: lib\PropertyEditor.lib
plugins\bool\BoolProperty.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\bool\BoolProperty.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\bool\BoolProperty.dll: plugins\bool\CMakeFiles\BoolProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library BoolProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\BoolProperty.dir\objects1.rsp @<<
 /out:BoolProperty.dll /implib:BoolProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool\BoolProperty.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

# Rule to build all files generated by this target.
plugins\bool\CMakeFiles\BoolProperty.dir\build: plugins\bool\BoolProperty.dll
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\build

plugins\bool\CMakeFiles\BoolProperty.dir\requires: plugins\bool\CMakeFiles\BoolProperty.dir\bool.cpp.obj.requires
plugins\bool\CMakeFiles\BoolProperty.dir\requires: plugins\bool\CMakeFiles\BoolProperty.dir\moc_bool.cxx.obj.requires
plugins\bool\CMakeFiles\BoolProperty.dir\requires: plugins\bool\CMakeFiles\BoolProperty.dir\qrc_resource.cxx.obj.requires
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\requires

plugins\bool\CMakeFiles\BoolProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool
	$(CMAKE_COMMAND) -P CMakeFiles\BoolProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\clean

plugins\bool\CMakeFiles\BoolProperty.dir\depend: plugins\bool\moc_bool.cxx
plugins\bool\CMakeFiles\BoolProperty.dir\depend: plugins\bool\qrc_resource.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\bool C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\plugins\bool\CMakeFiles\BoolProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\bool\CMakeFiles\BoolProperty.dir\depend
