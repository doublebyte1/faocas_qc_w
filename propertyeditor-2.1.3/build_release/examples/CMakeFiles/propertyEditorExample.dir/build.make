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
include examples\CMakeFiles\propertyEditorExample.dir\depend.make

# Include the progress variables for this target.
include examples\CMakeFiles\propertyEditorExample.dir\progress.make

# Include the compile flags for this target's objects.
include examples\CMakeFiles\propertyEditorExample.dir\flags.make

examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj: examples\CMakeFiles\propertyEditorExample.dir\flags.make
examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj: ..\examples\example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/propertyEditorExample.dir/example.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\propertyEditorExample.dir\example.cpp.obj /FdCMakeFiles\propertyEditorExample.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\examples\example.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

examples\CMakeFiles\propertyEditorExample.dir\example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/propertyEditorExample.dir/example.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\propertyEditorExample.dir\example.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\examples\example.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

examples\CMakeFiles\propertyEditorExample.dir\example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/propertyEditorExample.dir/example.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\examples
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\propertyEditorExample.dir\example.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\examples\example.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj.requires:
.PHONY : examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj.requires

examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj.provides: examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj.requires
	$(MAKE) -f examples\CMakeFiles\propertyEditorExample.dir\build.make /nologo -$(MAKEFLAGS) examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj.provides.build
.PHONY : examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj.provides

examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj.provides.build: examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj

# Object files for target propertyEditorExample
propertyEditorExample_OBJECTS = \
"CMakeFiles\propertyEditorExample.dir\example.cpp.obj"

# External object files for target propertyEditorExample
propertyEditorExample_EXTERNAL_OBJECTS =

examples\propertyEditorExample.exe: examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj
examples\propertyEditorExample.exe: examples\CMakeFiles\propertyEditorExample.dir\build.make
examples\propertyEditorExample.exe: lib\PropertyEditor.lib
examples\propertyEditorExample.exe: C:\Qt\4.8.5\lib\QtGui4.lib
examples\propertyEditorExample.exe: C:\Qt\4.8.5\lib\QtCore4.lib
examples\propertyEditorExample.exe: examples\CMakeFiles\propertyEditorExample.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable propertyEditorExample.exe"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\examples
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_exe C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\propertyEditorExample.dir\objects1.rsp @<<
 /out:propertyEditorExample.exe /implib:propertyEditorExample.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\examples\propertyEditorExample.pdb /version:0.0   /machine:X86  /INCREMENTAL:NO /subsystem:console  ..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

# Rule to build all files generated by this target.
examples\CMakeFiles\propertyEditorExample.dir\build: examples\propertyEditorExample.exe
.PHONY : examples\CMakeFiles\propertyEditorExample.dir\build

examples\CMakeFiles\propertyEditorExample.dir\requires: examples\CMakeFiles\propertyEditorExample.dir\example.cpp.obj.requires
.PHONY : examples\CMakeFiles\propertyEditorExample.dir\requires

examples\CMakeFiles\propertyEditorExample.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\examples
	$(CMAKE_COMMAND) -P CMakeFiles\propertyEditorExample.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release
.PHONY : examples\CMakeFiles\propertyEditorExample.dir\clean

examples\CMakeFiles\propertyEditorExample.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\examples C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\examples C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\examples\CMakeFiles\propertyEditorExample.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : examples\CMakeFiles\propertyEditorExample.dir\depend
