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
CMAKE_BINARY_DIR = C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

# Include any dependencies generated for this target.
include apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\depend.make

# Include the progress variables for this target.
include apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\progress.make

# Include the compile flags for this target's objects.
include apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\flags.make

apps\designer\plugins\toolbars\lib\moc_toolbarinterface.cxx: ..\apps\designer\plugins\toolbars\lib\toolbarinterface.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_toolbarinterface.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/apps/designer/plugins/toolbars/lib/moc_toolbarinterface.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\flags.make
apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj: ..\apps\designer\plugins\toolbars\lib\toolbarinterface.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/designer/plugins/toolbars/lib/CMakeFiles/ToolbarInterface.dir/toolbarinterface.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj /FdCMakeFiles\ToolbarInterface.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\apps\designer\plugins\toolbars\lib\toolbarinterface.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToolbarInterface.dir/toolbarinterface.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\apps\designer\plugins\toolbars\lib\toolbarinterface.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToolbarInterface.dir/toolbarinterface.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\apps\designer\plugins\toolbars\lib\toolbarinterface.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj.requires:
.PHONY : apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj.requires

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj.provides: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj.requires
	$(MAKE) -f apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\build.make /nologo -$(MAKEFLAGS) apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj.provides.build
.PHONY : apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj.provides

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj.provides.build: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\flags.make
apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj: apps\designer\plugins\toolbars\lib\moc_toolbarinterface.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object apps/designer/plugins/toolbars/lib/CMakeFiles/ToolbarInterface.dir/moc_toolbarinterface.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj /FdCMakeFiles\ToolbarInterface.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib\moc_toolbarinterface.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ToolbarInterface.dir/moc_toolbarinterface.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib\moc_toolbarinterface.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ToolbarInterface.dir/moc_toolbarinterface.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib\moc_toolbarinterface.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj.requires:
.PHONY : apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj.requires

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj.provides: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj.requires
	$(MAKE) -f apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\build.make /nologo -$(MAKEFLAGS) apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj.provides.build
.PHONY : apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj.provides

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj.provides.build: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj

# Object files for target ToolbarInterface
ToolbarInterface_OBJECTS = \
"CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj" \
"CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj"

# External object files for target ToolbarInterface
ToolbarInterface_EXTERNAL_OBJECTS =

apps\designer\plugins\toolbars\lib\ToolbarInterface.lib: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj
apps\designer\plugins\toolbars\lib\ToolbarInterface.lib: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj
apps\designer\plugins\toolbars\lib\ToolbarInterface.lib: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\build.make
apps\designer\plugins\toolbars\lib\ToolbarInterface.lib: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ToolbarInterface.lib"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	$(CMAKE_COMMAND) -P CMakeFiles\ToolbarInterface.dir\cmake_clean_target.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /lib /nologo  /out:ToolbarInterface.lib @CMakeFiles\ToolbarInterface.dir\objects1.rsp 
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

# Rule to build all files generated by this target.
apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\build: apps\designer\plugins\toolbars\lib\ToolbarInterface.lib
.PHONY : apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\build

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\requires: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\toolbarinterface.cpp.obj.requires
apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\requires: apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\moc_toolbarinterface.cxx.obj.requires
.PHONY : apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\requires

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib
	$(CMAKE_COMMAND) -P CMakeFiles\ToolbarInterface.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug
.PHONY : apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\clean

apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\depend: apps\designer\plugins\toolbars\lib\moc_toolbarinterface.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\apps\designer\plugins\toolbars\lib C:\projects\faocas_qc_w\exaro_2.0.0\build_debug C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : apps\designer\plugins\toolbars\lib\CMakeFiles\ToolbarInterface.dir\depend
