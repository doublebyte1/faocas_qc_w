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
CMAKE_SOURCE_DIR = C:\projects\faocas_qc_w\lpng

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\projects\faocas_qc_w\lpng\build_release

# Include any dependencies generated for this target.
include CMakeFiles\png16_static.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\png16_static.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\png16_static.dir\flags.make

CMakeFiles\png16_static.dir\png.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\png.obj: ..\png.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/png.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\png.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\png.c
<<

CMakeFiles\png16_static.dir\png.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/png.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\png.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\png.c
<<

CMakeFiles\png16_static.dir\png.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/png.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\png.s /c C:\projects\faocas_qc_w\lpng\png.c
<<

CMakeFiles\png16_static.dir\png.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\png.obj.requires

CMakeFiles\png16_static.dir\png.obj.provides: CMakeFiles\png16_static.dir\png.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\png.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\png.obj.provides

CMakeFiles\png16_static.dir\png.obj.provides.build: CMakeFiles\png16_static.dir\png.obj

CMakeFiles\png16_static.dir\pngerror.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngerror.obj: ..\pngerror.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngerror.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngerror.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngerror.c
<<

CMakeFiles\png16_static.dir\pngerror.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngerror.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngerror.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngerror.c
<<

CMakeFiles\png16_static.dir\pngerror.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngerror.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngerror.s /c C:\projects\faocas_qc_w\lpng\pngerror.c
<<

CMakeFiles\png16_static.dir\pngerror.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngerror.obj.requires

CMakeFiles\png16_static.dir\pngerror.obj.provides: CMakeFiles\png16_static.dir\pngerror.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngerror.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngerror.obj.provides

CMakeFiles\png16_static.dir\pngerror.obj.provides.build: CMakeFiles\png16_static.dir\pngerror.obj

CMakeFiles\png16_static.dir\pngget.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngget.obj: ..\pngget.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngget.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngget.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngget.c
<<

CMakeFiles\png16_static.dir\pngget.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngget.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngget.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngget.c
<<

CMakeFiles\png16_static.dir\pngget.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngget.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngget.s /c C:\projects\faocas_qc_w\lpng\pngget.c
<<

CMakeFiles\png16_static.dir\pngget.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngget.obj.requires

CMakeFiles\png16_static.dir\pngget.obj.provides: CMakeFiles\png16_static.dir\pngget.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngget.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngget.obj.provides

CMakeFiles\png16_static.dir\pngget.obj.provides.build: CMakeFiles\png16_static.dir\pngget.obj

CMakeFiles\png16_static.dir\pngmem.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngmem.obj: ..\pngmem.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngmem.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngmem.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngmem.c
<<

CMakeFiles\png16_static.dir\pngmem.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngmem.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngmem.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngmem.c
<<

CMakeFiles\png16_static.dir\pngmem.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngmem.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngmem.s /c C:\projects\faocas_qc_w\lpng\pngmem.c
<<

CMakeFiles\png16_static.dir\pngmem.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngmem.obj.requires

CMakeFiles\png16_static.dir\pngmem.obj.provides: CMakeFiles\png16_static.dir\pngmem.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngmem.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngmem.obj.provides

CMakeFiles\png16_static.dir\pngmem.obj.provides.build: CMakeFiles\png16_static.dir\pngmem.obj

CMakeFiles\png16_static.dir\pngpread.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngpread.obj: ..\pngpread.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngpread.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngpread.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngpread.c
<<

CMakeFiles\png16_static.dir\pngpread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngpread.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngpread.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngpread.c
<<

CMakeFiles\png16_static.dir\pngpread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngpread.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngpread.s /c C:\projects\faocas_qc_w\lpng\pngpread.c
<<

CMakeFiles\png16_static.dir\pngpread.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngpread.obj.requires

CMakeFiles\png16_static.dir\pngpread.obj.provides: CMakeFiles\png16_static.dir\pngpread.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngpread.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngpread.obj.provides

CMakeFiles\png16_static.dir\pngpread.obj.provides.build: CMakeFiles\png16_static.dir\pngpread.obj

CMakeFiles\png16_static.dir\pngread.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngread.obj: ..\pngread.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngread.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngread.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngread.c
<<

CMakeFiles\png16_static.dir\pngread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngread.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngread.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngread.c
<<

CMakeFiles\png16_static.dir\pngread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngread.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngread.s /c C:\projects\faocas_qc_w\lpng\pngread.c
<<

CMakeFiles\png16_static.dir\pngread.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngread.obj.requires

CMakeFiles\png16_static.dir\pngread.obj.provides: CMakeFiles\png16_static.dir\pngread.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngread.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngread.obj.provides

CMakeFiles\png16_static.dir\pngread.obj.provides.build: CMakeFiles\png16_static.dir\pngread.obj

CMakeFiles\png16_static.dir\pngrio.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngrio.obj: ..\pngrio.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngrio.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngrio.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngrio.c
<<

CMakeFiles\png16_static.dir\pngrio.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngrio.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngrio.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngrio.c
<<

CMakeFiles\png16_static.dir\pngrio.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngrio.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngrio.s /c C:\projects\faocas_qc_w\lpng\pngrio.c
<<

CMakeFiles\png16_static.dir\pngrio.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngrio.obj.requires

CMakeFiles\png16_static.dir\pngrio.obj.provides: CMakeFiles\png16_static.dir\pngrio.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngrio.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngrio.obj.provides

CMakeFiles\png16_static.dir\pngrio.obj.provides.build: CMakeFiles\png16_static.dir\pngrio.obj

CMakeFiles\png16_static.dir\pngrtran.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngrtran.obj: ..\pngrtran.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngrtran.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngrtran.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngrtran.c
<<

CMakeFiles\png16_static.dir\pngrtran.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngrtran.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngrtran.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngrtran.c
<<

CMakeFiles\png16_static.dir\pngrtran.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngrtran.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngrtran.s /c C:\projects\faocas_qc_w\lpng\pngrtran.c
<<

CMakeFiles\png16_static.dir\pngrtran.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngrtran.obj.requires

CMakeFiles\png16_static.dir\pngrtran.obj.provides: CMakeFiles\png16_static.dir\pngrtran.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngrtran.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngrtran.obj.provides

CMakeFiles\png16_static.dir\pngrtran.obj.provides.build: CMakeFiles\png16_static.dir\pngrtran.obj

CMakeFiles\png16_static.dir\pngrutil.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngrutil.obj: ..\pngrutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngrutil.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngrutil.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngrutil.c
<<

CMakeFiles\png16_static.dir\pngrutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngrutil.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngrutil.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngrutil.c
<<

CMakeFiles\png16_static.dir\pngrutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngrutil.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngrutil.s /c C:\projects\faocas_qc_w\lpng\pngrutil.c
<<

CMakeFiles\png16_static.dir\pngrutil.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngrutil.obj.requires

CMakeFiles\png16_static.dir\pngrutil.obj.provides: CMakeFiles\png16_static.dir\pngrutil.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngrutil.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngrutil.obj.provides

CMakeFiles\png16_static.dir\pngrutil.obj.provides.build: CMakeFiles\png16_static.dir\pngrutil.obj

CMakeFiles\png16_static.dir\pngset.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngset.obj: ..\pngset.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngset.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngset.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngset.c
<<

CMakeFiles\png16_static.dir\pngset.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngset.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngset.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngset.c
<<

CMakeFiles\png16_static.dir\pngset.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngset.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngset.s /c C:\projects\faocas_qc_w\lpng\pngset.c
<<

CMakeFiles\png16_static.dir\pngset.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngset.obj.requires

CMakeFiles\png16_static.dir\pngset.obj.provides: CMakeFiles\png16_static.dir\pngset.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngset.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngset.obj.provides

CMakeFiles\png16_static.dir\pngset.obj.provides.build: CMakeFiles\png16_static.dir\pngset.obj

CMakeFiles\png16_static.dir\pngtrans.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngtrans.obj: ..\pngtrans.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngtrans.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngtrans.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngtrans.c
<<

CMakeFiles\png16_static.dir\pngtrans.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngtrans.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngtrans.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngtrans.c
<<

CMakeFiles\png16_static.dir\pngtrans.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngtrans.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngtrans.s /c C:\projects\faocas_qc_w\lpng\pngtrans.c
<<

CMakeFiles\png16_static.dir\pngtrans.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngtrans.obj.requires

CMakeFiles\png16_static.dir\pngtrans.obj.provides: CMakeFiles\png16_static.dir\pngtrans.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngtrans.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngtrans.obj.provides

CMakeFiles\png16_static.dir\pngtrans.obj.provides.build: CMakeFiles\png16_static.dir\pngtrans.obj

CMakeFiles\png16_static.dir\pngwio.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngwio.obj: ..\pngwio.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngwio.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngwio.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngwio.c
<<

CMakeFiles\png16_static.dir\pngwio.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngwio.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngwio.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngwio.c
<<

CMakeFiles\png16_static.dir\pngwio.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngwio.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngwio.s /c C:\projects\faocas_qc_w\lpng\pngwio.c
<<

CMakeFiles\png16_static.dir\pngwio.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngwio.obj.requires

CMakeFiles\png16_static.dir\pngwio.obj.provides: CMakeFiles\png16_static.dir\pngwio.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngwio.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngwio.obj.provides

CMakeFiles\png16_static.dir\pngwio.obj.provides.build: CMakeFiles\png16_static.dir\pngwio.obj

CMakeFiles\png16_static.dir\pngwrite.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngwrite.obj: ..\pngwrite.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngwrite.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngwrite.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngwrite.c
<<

CMakeFiles\png16_static.dir\pngwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngwrite.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngwrite.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngwrite.c
<<

CMakeFiles\png16_static.dir\pngwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngwrite.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngwrite.s /c C:\projects\faocas_qc_w\lpng\pngwrite.c
<<

CMakeFiles\png16_static.dir\pngwrite.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngwrite.obj.requires

CMakeFiles\png16_static.dir\pngwrite.obj.provides: CMakeFiles\png16_static.dir\pngwrite.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngwrite.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngwrite.obj.provides

CMakeFiles\png16_static.dir\pngwrite.obj.provides.build: CMakeFiles\png16_static.dir\pngwrite.obj

CMakeFiles\png16_static.dir\pngwtran.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngwtran.obj: ..\pngwtran.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngwtran.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngwtran.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngwtran.c
<<

CMakeFiles\png16_static.dir\pngwtran.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngwtran.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngwtran.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngwtran.c
<<

CMakeFiles\png16_static.dir\pngwtran.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngwtran.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngwtran.s /c C:\projects\faocas_qc_w\lpng\pngwtran.c
<<

CMakeFiles\png16_static.dir\pngwtran.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngwtran.obj.requires

CMakeFiles\png16_static.dir\pngwtran.obj.provides: CMakeFiles\png16_static.dir\pngwtran.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngwtran.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngwtran.obj.provides

CMakeFiles\png16_static.dir\pngwtran.obj.provides.build: CMakeFiles\png16_static.dir\pngwtran.obj

CMakeFiles\png16_static.dir\pngwutil.obj: CMakeFiles\png16_static.dir\flags.make
CMakeFiles\png16_static.dir\pngwutil.obj: ..\pngwutil.c
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/png16_static.dir/pngwutil.obj"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoCMakeFiles\png16_static.dir\pngwutil.obj /FdCMakeFiles\png16_static.dir/ -c C:\projects\faocas_qc_w\lpng\pngwutil.c
<<

CMakeFiles\png16_static.dir\pngwutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/png16_static.dir/pngwutil.i"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\png16_static.dir\pngwutil.i @<<
 /nologo $(C_FLAGS) $(C_DEFINES) -E C:\projects\faocas_qc_w\lpng\pngwutil.c
<<

CMakeFiles\png16_static.dir\pngwutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/png16_static.dir/pngwutil.s"
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo $(C_FLAGS) $(C_DEFINES) /FoNUL /FAs /FaCMakeFiles\png16_static.dir\pngwutil.s /c C:\projects\faocas_qc_w\lpng\pngwutil.c
<<

CMakeFiles\png16_static.dir\pngwutil.obj.requires:
.PHONY : CMakeFiles\png16_static.dir\pngwutil.obj.requires

CMakeFiles\png16_static.dir\pngwutil.obj.provides: CMakeFiles\png16_static.dir\pngwutil.obj.requires
	$(MAKE) -f CMakeFiles\png16_static.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\png16_static.dir\pngwutil.obj.provides.build
.PHONY : CMakeFiles\png16_static.dir\pngwutil.obj.provides

CMakeFiles\png16_static.dir\pngwutil.obj.provides.build: CMakeFiles\png16_static.dir\pngwutil.obj

# Object files for target png16_static
png16_static_OBJECTS = \
"CMakeFiles\png16_static.dir\png.obj" \
"CMakeFiles\png16_static.dir\pngerror.obj" \
"CMakeFiles\png16_static.dir\pngget.obj" \
"CMakeFiles\png16_static.dir\pngmem.obj" \
"CMakeFiles\png16_static.dir\pngpread.obj" \
"CMakeFiles\png16_static.dir\pngread.obj" \
"CMakeFiles\png16_static.dir\pngrio.obj" \
"CMakeFiles\png16_static.dir\pngrtran.obj" \
"CMakeFiles\png16_static.dir\pngrutil.obj" \
"CMakeFiles\png16_static.dir\pngset.obj" \
"CMakeFiles\png16_static.dir\pngtrans.obj" \
"CMakeFiles\png16_static.dir\pngwio.obj" \
"CMakeFiles\png16_static.dir\pngwrite.obj" \
"CMakeFiles\png16_static.dir\pngwtran.obj" \
"CMakeFiles\png16_static.dir\pngwutil.obj"

# External object files for target png16_static
png16_static_EXTERNAL_OBJECTS =

libpng16_static.lib: CMakeFiles\png16_static.dir\png.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngerror.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngget.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngmem.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngpread.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngread.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngrio.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngrtran.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngrutil.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngset.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngtrans.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngwio.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngwrite.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngwtran.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\pngwutil.obj
libpng16_static.lib: CMakeFiles\png16_static.dir\build.make
libpng16_static.lib: CMakeFiles\png16_static.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libpng16_static.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\png16_static.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /lib /nologo  /out:libpng16_static.lib @CMakeFiles\png16_static.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\png16_static.dir\build: libpng16_static.lib
.PHONY : CMakeFiles\png16_static.dir\build

CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\png.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngerror.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngget.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngmem.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngpread.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngread.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngrio.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngrtran.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngrutil.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngset.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngtrans.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngwio.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngwrite.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngwtran.obj.requires
CMakeFiles\png16_static.dir\requires: CMakeFiles\png16_static.dir\pngwutil.obj.requires
.PHONY : CMakeFiles\png16_static.dir\requires

CMakeFiles\png16_static.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\png16_static.dir\cmake_clean.cmake
.PHONY : CMakeFiles\png16_static.dir\clean

CMakeFiles\png16_static.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\lpng C:\projects\faocas_qc_w\lpng C:\projects\faocas_qc_w\lpng\build_release C:\projects\faocas_qc_w\lpng\build_release C:\projects\faocas_qc_w\lpng\build_release\CMakeFiles\png16_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\png16_static.dir\depend

