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
include plugins\report\page\CMakeFiles\Page.dir\depend.make

# Include the progress variables for this target.
include plugins\report\page\CMakeFiles\Page.dir\progress.make

# Include the compile flags for this target's objects.
include plugins\report\page\CMakeFiles\Page.dir\flags.make

plugins\report\page\moc_page.cxx: ..\plugins\report\page\page.h
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_page.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\Qt\4.8.5\bin\moc.exe @C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/plugins/report/page/moc_page.cxx_parameters
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\qrc_page.cxx: ..\plugins\report\page\background.png
plugins\report\page\qrc_page.cxx: plugins\report\page\page.qrc.depends
plugins\report\page\qrc_page.cxx: ..\plugins\report\page\page.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_page.cxx"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\Qt\4.8.5\bin\rcc.exe -name page -o C:/projects/faocas_qc_w/exaro_2.0.0/build_debug/plugins/report/page/qrc_page.cxx C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/page/page.qrc
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj: plugins\report\page\CMakeFiles\Page.dir\flags.make
plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj: ..\plugins\report\page\page.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/page/CMakeFiles/Page.dir/page.cpp.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Page.dir\page.cpp.obj /FdCMakeFiles\Page.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\page\page.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\page.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Page.dir/page.cpp.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Page.dir\page.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\page\page.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\page.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Page.dir/page.cpp.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Page.dir\page.cpp.s /c C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\page\page.cpp
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj.requires:
.PHONY : plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj.requires

plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj.provides: plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj.requires
	$(MAKE) -f plugins\report\page\CMakeFiles\Page.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj.provides.build
.PHONY : plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj.provides

plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj.provides.build: plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj

plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj: plugins\report\page\CMakeFiles\Page.dir\flags.make
plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj: plugins\report\page\moc_page.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Page.dir\moc_page.cxx.obj /FdCMakeFiles\Page.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page\moc_page.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Page.dir/moc_page.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Page.dir\moc_page.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page\moc_page.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Page.dir/moc_page.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Page.dir\moc_page.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page\moc_page.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj.requires:
.PHONY : plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj.requires

plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj.provides: plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj.requires
	$(MAKE) -f plugins\report\page\CMakeFiles\Page.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj.provides.build
.PHONY : plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj.provides

plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj.provides.build: plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj

plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj: plugins\report\page\CMakeFiles\Page.dir\flags.make
plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj: plugins\report\page\qrc_page.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.obj"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\Page.dir\qrc_page.cxx.obj /FdCMakeFiles\Page.dir/ -c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page\qrc_page.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Page.dir/qrc_page.cxx.i"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\Page.dir\qrc_page.cxx.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page\qrc_page.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Page.dir/qrc_page.cxx.s"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	C:\PROGRA~2\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\Page.dir\qrc_page.cxx.s /c C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page\qrc_page.cxx
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj.requires:
.PHONY : plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj.requires

plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj.provides: plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj.requires
	$(MAKE) -f plugins\report\page\CMakeFiles\Page.dir\build.make /nologo -$(MAKEFLAGS) plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj.provides.build
.PHONY : plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj.provides

plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj.provides.build: plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj

# Object files for target Page
Page_OBJECTS = \
"CMakeFiles\Page.dir\page.cpp.obj" \
"CMakeFiles\Page.dir\moc_page.cxx.obj" \
"CMakeFiles\Page.dir\qrc_page.cxx.obj"

# External object files for target Page
Page_EXTERNAL_OBJECTS =

plugins\report\page\Page.dll: plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj
plugins\report\page\Page.dll: plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj
plugins\report\page\Page.dll: plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj
plugins\report\page\Page.dll: plugins\report\page\CMakeFiles\Page.dir\build.make
plugins\report\page\Page.dll: libs\report\Report.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtScriptd4.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtUiToolsd.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtWebKitd4.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtXmlPatternsd4.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtGuid4.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtXmld4.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtSqld4.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtNetworkd4.lib
plugins\report\page\Page.dll: C:\Qt\4.8.5\lib\QtCored4.lib
plugins\report\page\Page.dll: plugins\report\page\CMakeFiles\Page.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library Page.dll"
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	"C:\Program Files (x86)\CMake 2.8\bin\cmake.exe" -E vs_link_dll C:\PROGRA~2\MICROS~1.0\VC\bin\link.exe /nologo @CMakeFiles\Page.dir\objects1.rsp @<<
 /out:Page.dll /implib:Page.lib /pdb:C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page\Page.pdb /dll /version:0.0  /machine:X86  /debug /INCREMENTAL:YES ..\..\..\libs\report\Report.lib C:\Qt\4.8.5\lib\QtScriptd4.lib C:\Qt\4.8.5\lib\QtUiToolsd.lib C:\Qt\4.8.5\lib\QtWebKitd4.lib C:\Qt\4.8.5\lib\QtXmlPatternsd4.lib C:\Qt\4.8.5\lib\QtGuid4.lib C:\Qt\4.8.5\lib\QtXmld4.lib C:\Qt\4.8.5\lib\QtSqld4.lib C:\Qt\4.8.5\lib\QtNetworkd4.lib C:\Qt\4.8.5\lib\QtCored4.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib  
<<
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug

# Rule to build all files generated by this target.
plugins\report\page\CMakeFiles\Page.dir\build: plugins\report\page\Page.dll
.PHONY : plugins\report\page\CMakeFiles\Page.dir\build

plugins\report\page\CMakeFiles\Page.dir\requires: plugins\report\page\CMakeFiles\Page.dir\page.cpp.obj.requires
plugins\report\page\CMakeFiles\Page.dir\requires: plugins\report\page\CMakeFiles\Page.dir\moc_page.cxx.obj.requires
plugins\report\page\CMakeFiles\Page.dir\requires: plugins\report\page\CMakeFiles\Page.dir\qrc_page.cxx.obj.requires
.PHONY : plugins\report\page\CMakeFiles\Page.dir\requires

plugins\report\page\CMakeFiles\Page.dir\clean:
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page
	$(CMAKE_COMMAND) -P CMakeFiles\Page.dir\cmake_clean.cmake
	cd C:\projects\faocas_qc_w\exaro_2.0.0\build_debug
.PHONY : plugins\report\page\CMakeFiles\Page.dir\clean

plugins\report\page\CMakeFiles\Page.dir\depend: plugins\report\page\moc_page.cxx
plugins\report\page\CMakeFiles\Page.dir\depend: plugins\report\page\qrc_page.cxx
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\projects\faocas_qc_w\exaro_2.0.0 C:\projects\faocas_qc_w\exaro_2.0.0\plugins\report\page C:\projects\faocas_qc_w\exaro_2.0.0\build_debug C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page C:\projects\faocas_qc_w\exaro_2.0.0\build_debug\plugins\report\page\CMakeFiles\Page.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : plugins\report\page\CMakeFiles\Page.dir\depend

