# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
CMAKE_COMMAND = C:\softwares\cmake\bin\cmake.exe

# The command to remove a file.
RM = C:\softwares\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\lian_ling_tech\my_libs\usb\usb_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\lian_ling_tech\my_libs\usb\usb_demo\build

# Include any dependencies generated for this target.
include CMakeFiles\listdemo.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\listdemo.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\listdemo.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\listdemo.dir\flags.make

CMakeFiles\listdemo.dir\find_all_device.cpp.obj: CMakeFiles\listdemo.dir\flags.make
CMakeFiles\listdemo.dir\find_all_device.cpp.obj: ..\find_all_device.cpp
CMakeFiles\listdemo.dir\find_all_device.cpp.obj: CMakeFiles\listdemo.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\lian_ling_tech\my_libs\usb\usb_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/listdemo.dir/find_all_device.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\listdemo.dir\find_all_device.cpp.obj.d --working-dir=C:\lian_ling_tech\my_libs\usb\usb_demo\build --filter-prefix="ע��: �����ļ�:  " -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\listdemo.dir\find_all_device.cpp.obj /FdCMakeFiles\listdemo.dir\ /FS -c C:\lian_ling_tech\my_libs\usb\usb_demo\find_all_device.cpp
<<

CMakeFiles\listdemo.dir\find_all_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listdemo.dir/find_all_device.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x64\cl.exe > CMakeFiles\listdemo.dir\find_all_device.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\lian_ling_tech\my_libs\usb\usb_demo\find_all_device.cpp
<<

CMakeFiles\listdemo.dir\find_all_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listdemo.dir/find_all_device.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\listdemo.dir\find_all_device.cpp.s /c C:\lian_ling_tech\my_libs\usb\usb_demo\find_all_device.cpp
<<

# Object files for target listdemo
listdemo_OBJECTS = \
"CMakeFiles\listdemo.dir\find_all_device.cpp.obj"

# External object files for target listdemo
listdemo_EXTERNAL_OBJECTS =

listdemo.exe: CMakeFiles\listdemo.dir\find_all_device.cpp.obj
listdemo.exe: CMakeFiles\listdemo.dir\build.make
listdemo.exe: CMakeFiles\listdemo.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\lian_ling_tech\my_libs\usb\usb_demo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable listdemo.exe"
	C:\softwares\cmake\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\listdemo.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\listdemo.dir\objects1.rsp @<<
 /out:listdemo.exe /implib:listdemo.lib /pdb:C:\lian_ling_tech\my_libs\usb\usb_demo\build\listdemo.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console   -LIBPATH:C:\lian_ling_tech\my_libs\usb\usb_demo\libs  libusb-1.0.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\listdemo.dir\build: listdemo.exe
.PHONY : CMakeFiles\listdemo.dir\build

CMakeFiles\listdemo.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\listdemo.dir\cmake_clean.cmake
.PHONY : CMakeFiles\listdemo.dir\clean

CMakeFiles\listdemo.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\lian_ling_tech\my_libs\usb\usb_demo C:\lian_ling_tech\my_libs\usb\usb_demo C:\lian_ling_tech\my_libs\usb\usb_demo\build C:\lian_ling_tech\my_libs\usb\usb_demo\build C:\lian_ling_tech\my_libs\usb\usb_demo\build\CMakeFiles\listdemo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\listdemo.dir\depend
