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
include lib\CMakeFiles\PropertyEditor.dir\depend.make

# Include the progress variables for this target.
include lib\CMakeFiles\PropertyEditor.dir\progress.make

# Include the compile flags for this target's objects.
include lib\CMakeFiles\PropertyEditor.dir\flags.make

lib\moc_propertydelegate.cxx: ..\lib\propertydelegate.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_propertydelegate.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/lib/moc_propertydelegate.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\moc_propertyeditor.cxx: ..\lib\propertyeditor.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_propertyeditor.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/lib/moc_propertyeditor.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\moc_propertyinterface.cxx: ..\lib\propertyinterface.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_propertyinterface.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/lib/moc_propertyinterface.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\moc_propertymodel.cxx: ..\lib\propertymodel.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_propertymodel.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/lib/moc_propertymodel.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\moc_propertyvalidator.cxx: ..\lib\propertyvalidator.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_propertyvalidator.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_debug/lib/moc_propertyvalidator.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj: ..\lib\propertydelegate.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/propertydelegate.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertydelegate.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/propertydelegate.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertydelegate.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/propertydelegate.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\propertydelegate.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertydelegate.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj.requires

lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj.provides: lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj.provides

lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj

lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj: ..\lib\propertyeditor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/propertyeditor.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertyeditor.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/propertyeditor.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertyeditor.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/propertyeditor.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\propertyeditor.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertyeditor.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj.requires

lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj.provides: lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj.provides

lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj

lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj: ..\lib\propertyinterface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/propertyinterface.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertyinterface.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/propertyinterface.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertyinterface.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/propertyinterface.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\propertyinterface.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertyinterface.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj.requires

lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj.provides: lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj.provides

lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj

lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj: ..\lib\propertymodel.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/propertymodel.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertymodel.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/propertymodel.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\propertymodel.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertymodel.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/propertymodel.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\propertymodel.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib\propertymodel.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj.requires

lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj.provides: lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj.provides

lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj

lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj: lib\moc_propertydelegate.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/moc_propertydelegate.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertydelegate.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/moc_propertydelegate.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertydelegate.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/moc_propertydelegate.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertydelegate.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj.requires

lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj.provides: lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj.provides

lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj

lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj: lib\moc_propertyeditor.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/moc_propertyeditor.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyeditor.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/moc_propertyeditor.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyeditor.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/moc_propertyeditor.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyeditor.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj.requires

lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj.provides: lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj.provides

lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj

lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj: lib\moc_propertyinterface.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/moc_propertyinterface.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyinterface.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/moc_propertyinterface.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyinterface.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/moc_propertyinterface.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyinterface.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj.requires

lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj.provides: lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj.provides

lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj

lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj: lib\moc_propertymodel.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/moc_propertymodel.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertymodel.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/moc_propertymodel.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertymodel.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/moc_propertymodel.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertymodel.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj.requires

lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj.provides: lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj.provides

lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj

lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj: lib\CMakeFiles\PropertyEditor.dir\flags.make
lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj: lib\moc_propertyvalidator.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/CMakeFiles/PropertyEditor.dir/moc_propertyvalidator.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj /FdCMakeFiles\PropertyEditor.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyvalidator.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PropertyEditor.dir/moc_propertyvalidator.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyvalidator.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PropertyEditor.dir/moc_propertyvalidator.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\moc_propertyvalidator.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj.requires:
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj.requires

lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj.provides: lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj.requires
	$(MAKE) -f lib\CMakeFiles\PropertyEditor.dir\build.make /nologo -$(MAKEFLAGS) lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj.provides.build
.PHONY : lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj.provides

lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj.provides.build: lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj

# Object files for target PropertyEditor
PropertyEditor_OBJECTS = \
"CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj" \
"CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj" \
"CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj" \
"CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj" \
"CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj" \
"CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj" \
"CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj" \
"CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj" \
"CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj"

# External object files for target PropertyEditor
PropertyEditor_EXTERNAL_OBJECTS =

lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\build.make
lib\PropertyEditor.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
lib\PropertyEditor.dll: C:\Qt\4.8.5\lib\QtCored4.lib
lib\PropertyEditor.dll: lib\CMakeFiles\PropertyEditor.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library PropertyEditor.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\PropertyEditor.dir\objects1.rsp @<<
 /out:PropertyEditor.dll /implib:PropertyEditor.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\PropertyEditor.pdb /dll /version:2.1  /machine:X86  /debug /INCREMENTAL:YES C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug

# Rule to build all files generated by this target.
lib\CMakeFiles\PropertyEditor.dir\build: lib\PropertyEditor.dll
.PHONY : lib\CMakeFiles\PropertyEditor.dir\build

lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\propertydelegate.cpp.obj.requires
lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\propertyeditor.cpp.obj.requires
lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\propertyinterface.cpp.obj.requires
lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\propertymodel.cpp.obj.requires
lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\moc_propertydelegate.cxx.obj.requires
lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\moc_propertyeditor.cxx.obj.requires
lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\moc_propertyinterface.cxx.obj.requires
lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\moc_propertymodel.cxx.obj.requires
lib\CMakeFiles\PropertyEditor.dir\requires: lib\CMakeFiles\PropertyEditor.dir\moc_propertyvalidator.cxx.obj.requires
.PHONY : lib\CMakeFiles\PropertyEditor.dir\requires

lib\CMakeFiles\PropertyEditor.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib
	$(CMAKE_COMMAND) -P CMakeFiles\PropertyEditor.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug
.PHONY : lib\CMakeFiles\PropertyEditor.dir\clean

lib\CMakeFiles\PropertyEditor.dir\depend: lib\moc_propertydelegate.cxx
lib\CMakeFiles\PropertyEditor.dir\depend: lib\moc_propertyeditor.cxx
lib\CMakeFiles\PropertyEditor.dir\depend: lib\moc_propertyinterface.cxx
lib\CMakeFiles\PropertyEditor.dir\depend: lib\moc_propertymodel.cxx
lib\CMakeFiles\PropertyEditor.dir\depend: lib\moc_propertyvalidator.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\lib C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_debug\lib\CMakeFiles\PropertyEditor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : lib\CMakeFiles\PropertyEditor.dir\depend

