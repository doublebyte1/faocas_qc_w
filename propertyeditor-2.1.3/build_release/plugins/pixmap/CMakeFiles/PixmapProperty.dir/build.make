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
include plugins\pixmap\CMakeFiles\PixmapProperty.dir\depend.make

# Include the progress variables for this target.
include plugins\pixmap\CMakeFiles\PixmapProperty.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\pixmap\CMakeFiles\PixmapProperty.dir\flags.make

plugins\pixmap\moc_pixmapdialog.cxx: ..\plugins\pixmap\pixmapdialog.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_pixmapdialog.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_release/plugins/pixmap/moc_pixmapdialog.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\moc_pixmap.cxx: ..\plugins\pixmap\pixmap.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_pixmap.cxx"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_release/plugins/pixmap/moc_pixmap.cxx_parameters
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\ui_pixmapDialog.h: ..\plugins\pixmap\pixmapDialog.ui
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_pixmapDialog.h"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\Qt\4.8.5\bin\uic.exe -o C:/projects/faocas_qc_w/propertyeditor-2.1.3/build_release/plugins/pixmap/ui_pixmapDialog.h C:/projects/faocas_qc_w/propertyeditor-2.1.3/plugins/pixmap/pixmapDialog.ui
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj: plugins\pixmap\CMakeFiles\PixmapProperty.dir\flags.make
plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj: ..\plugins\pixmap\pixmap.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/pixmap/CMakeFiles/PixmapProperty.dir/pixmap.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PixmapProperty.dir\pixmap.cpp.obj /FdCMakeFiles\PixmapProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pixmap\pixmap.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PixmapProperty.dir/pixmap.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PixmapProperty.dir\pixmap.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pixmap\pixmap.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PixmapProperty.dir/pixmap.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PixmapProperty.dir\pixmap.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pixmap\pixmap.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj.requires:
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj.requires

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj.provides: plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj.requires
	$(MAKE) -f plugins\pixmap\CMakeFiles\PixmapProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj.provides.build
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj.provides

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj.provides.build: plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj: plugins\pixmap\CMakeFiles\PixmapProperty.dir\flags.make
plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj: ..\plugins\pixmap\pixmapdialog.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/pixmap/CMakeFiles/PixmapProperty.dir/pixmapdialog.cpp.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj /FdCMakeFiles\PixmapProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pixmap\pixmapdialog.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PixmapProperty.dir/pixmapdialog.cpp.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pixmap\pixmapdialog.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PixmapProperty.dir/pixmapdialog.cpp.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pixmap\pixmapdialog.cpp
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj.requires:
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj.requires

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj.provides: plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj.requires
	$(MAKE) -f plugins\pixmap\CMakeFiles\PixmapProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj.provides.build
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj.provides

plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj.provides.build: plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj: plugins\pixmap\CMakeFiles\PixmapProperty.dir\flags.make
plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj: plugins\pixmap\moc_pixmapdialog.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/pixmap/CMakeFiles/PixmapProperty.dir/moc_pixmapdialog.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj /FdCMakeFiles\PixmapProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap\moc_pixmapdialog.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PixmapProperty.dir/moc_pixmapdialog.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap\moc_pixmapdialog.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PixmapProperty.dir/moc_pixmapdialog.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap\moc_pixmapdialog.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj.requires:
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj.requires

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj.provides: plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj.requires
	$(MAKE) -f plugins\pixmap\CMakeFiles\PixmapProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj.provides.build
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj.provides

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj.provides.build: plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj: plugins\pixmap\CMakeFiles\PixmapProperty.dir\flags.make
plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj: plugins\pixmap\moc_pixmap.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/pixmap/CMakeFiles/PixmapProperty.dir/moc_pixmap.cxx.obj"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj /FdCMakeFiles\PixmapProperty.dir/ -c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap\moc_pixmap.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PixmapProperty.dir/moc_pixmap.cxx.i"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap\moc_pixmap.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PixmapProperty.dir/moc_pixmap.cxx.s"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.s /c C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap\moc_pixmap.cxx
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj.requires:
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj.requires

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj.provides: plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj.requires
	$(MAKE) -f plugins\pixmap\CMakeFiles\PixmapProperty.dir\build.make /nologo -$(MAKEFLAGS) plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj.provides.build
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj.provides

plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj.provides.build: plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj

# Object files for target PixmapProperty
PixmapProperty_OBJECTS = \
"CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj" \
"CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj" \
"CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj" \
"CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj"

# External object files for target PixmapProperty
PixmapProperty_EXTERNAL_OBJECTS =

plugins\pixmap\PixmapProperty.dll: plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj
plugins\pixmap\PixmapProperty.dll: plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj
plugins\pixmap\PixmapProperty.dll: plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj
plugins\pixmap\PixmapProperty.dll: plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj
plugins\pixmap\PixmapProperty.dll: plugins\pixmap\CMakeFiles\PixmapProperty.dir\build.make
plugins\pixmap\PixmapProperty.dll: lib\PropertyEditor.lib
plugins\pixmap\PixmapProperty.dll: C:\Qt\4.8.5\lib\QtGui4.lib
plugins\pixmap\PixmapProperty.dll: C:\Qt\4.8.5\lib\QtCore4.lib
plugins\pixmap\PixmapProperty.dll: plugins\pixmap\CMakeFiles\PixmapProperty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library PixmapProperty.dll"
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\PixmapProperty.dir\objects1.rsp @<<
 /out:PixmapProperty.dll /implib:PixmapProperty.lib /pdb:C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap\PixmapProperty.pdb /dll /version:0.0  /machine:X86  /INCREMENTAL:NO ..\..\lib\PropertyEditor.lib C:\Qt\4.8.5\lib\QtGui4.lib C:\Qt\4.8.5\lib\QtCore4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release

# Rule to build all files generated by this target.
plugins\pixmap\CMakeFiles\PixmapProperty.dir\build: plugins\pixmap\PixmapProperty.dll
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\build

plugins\pixmap\CMakeFiles\PixmapProperty.dir\requires: plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmap.cpp.obj.requires
plugins\pixmap\CMakeFiles\PixmapProperty.dir\requires: plugins\pixmap\CMakeFiles\PixmapProperty.dir\pixmapdialog.cpp.obj.requires
plugins\pixmap\CMakeFiles\PixmapProperty.dir\requires: plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmapdialog.cxx.obj.requires
plugins\pixmap\CMakeFiles\PixmapProperty.dir\requires: plugins\pixmap\CMakeFiles\PixmapProperty.dir\moc_pixmap.cxx.obj.requires
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\requires

plugins\pixmap\CMakeFiles\PixmapProperty.dir\clean:
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap
	$(CMAKE_COMMAND) -P CMakeFiles\PixmapProperty.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\clean

plugins\pixmap\CMakeFiles\PixmapProperty.dir\depend: plugins\pixmap\moc_pixmapdialog.cxx
plugins\pixmap\CMakeFiles\PixmapProperty.dir\depend: plugins\pixmap\moc_pixmap.cxx
plugins\pixmap\CMakeFiles\PixmapProperty.dir\depend: plugins\pixmap\ui_pixmapDialog.h
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\propertyeditor-2.1.3 C:\projects\faocas_qc_w\propertyeditor-2.1.3\plugins\pixmap C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap C:\projects\faocas_qc_w\propertyeditor-2.1.3\build_release\plugins\pixmap\CMakeFiles\PixmapProperty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\pixmap\CMakeFiles\PixmapProperty.dir\depend

