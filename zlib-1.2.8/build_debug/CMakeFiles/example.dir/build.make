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
CMAKE_SOURCE_DIR = C:\projects\faocas_qc_w\zlib-1.2.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\projects\faocas_qc_w\zlib-1.2.8\build_debug

# Include any dependencies generated for this target.
include CMakeFiles\example.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\example.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\example.dir\flags.make

CMakeFiles\example.dir\test\example.obj: CMakeFiles\example.dir\flags.make
CMakeFiles\example.dir\test\example.obj: ..\test\example.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\zlib-1.2.8\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/example.dir/test/example.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\example.dir\test\example.obj /FdCMakeFiles\example.dir\test/ -c C:\projects\faocas_qc_w\zlib-1.2.8\test\example.c
<<

CMakeFiles\example.dir\test\example.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example.dir/test/example.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\example.dir\test\example.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\zlib-1.2.8\test\example.c
<<

CMakeFiles\example.dir\test\example.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example.dir/test/example.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\example.dir\test\example.s /c C:\projects\faocas_qc_w\zlib-1.2.8\test\example.c
<<

CMakeFiles\example.dir\test\example.obj.requires:
.PHONY : CMakeFiles\example.dir\test\example.obj.requires

CMakeFiles\example.dir\test\example.obj.provides: CMakeFiles\example.dir\test\example.obj.requires
	$(MAKE) -f CMakeFiles\example.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\example.dir\test\example.obj.provides.build
.PHONY : CMakeFiles\example.dir\test\example.obj.provides

CMakeFiles\example.dir\test\example.obj.provides.build: CMakeFiles\example.dir\test\example.obj

# Object files for target example
example_OBJECTS = \
"CMakeFiles\example.dir\test\example.obj"

# External object files for target example
example_EXTERNAL_OBJECTS =

example.exe: CMakeFiles\example.dir\test\example.obj
example.exe: CMakeFiles\example.dir\build.make
example.exe: zlibd.lib
example.exe: CMakeFiles\example.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable example.exe"
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_exe C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\example.dir\objects1.rsp @<<
 /out:example.exe /implib:example.lib /pdb:C:\projects\faocas_qc_w\zlib-1.2.8\build_debug\example.pdb /version:0.0   /machine:X86  /debug /INCREMENTAL:YES /subsystem:console  zlibd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\example.dir\build: example.exe
.PHONY : CMakeFiles\example.dir\build

CMakeFiles\example.dir\requires: CMakeFiles\example.dir\test\example.obj.requires
.PHONY : CMakeFiles\example.dir\requires

CMakeFiles\example.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\example.dir\cmake_clean.cmake
.PHONY : CMakeFiles\example.dir\clean

CMakeFiles\example.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\zlib-1.2.8 C:\projects\faocas_qc_w\zlib-1.2.8 C:\projects\faocas_qc_w\zlib-1.2.8\build_debug C:\projects\faocas_qc_w\zlib-1.2.8\build_debug C:\projects\faocas_qc_w\zlib-1.2.8\build_debug\CMakeFiles\example.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\example.dir\depend

