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
CMAKE_SOURCE_DIR = C:\lian_ling_tech\my_libs\serial\my_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\lian_ling_tech\my_libs\serial\my_test\build

# Include any dependencies generated for this target.
include CMakeFiles\serialdemo.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\serialdemo.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\serialdemo.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\serialdemo.dir\flags.make

CMakeFiles\serialdemo.dir\test.cpp.obj: CMakeFiles\serialdemo.dir\flags.make
CMakeFiles\serialdemo.dir\test.cpp.obj: ..\test.cpp
CMakeFiles\serialdemo.dir\test.cpp.obj: CMakeFiles\serialdemo.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\lian_ling_tech\my_libs\serial\my_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/serialdemo.dir/test.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\serialdemo.dir\test.cpp.obj.d --working-dir=C:\lian_ling_tech\my_libs\serial\my_test\build --filter-prefix="????: ????????:  " -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\serialdemo.dir\test.cpp.obj /FdCMakeFiles\serialdemo.dir\ /FS -c C:\lian_ling_tech\my_libs\serial\my_test\test.cpp
<<

CMakeFiles\serialdemo.dir\test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/serialdemo.dir/test.cpp.i"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x64\cl.exe > CMakeFiles\serialdemo.dir\test.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\lian_ling_tech\my_libs\serial\my_test\test.cpp
<<

CMakeFiles\serialdemo.dir\test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/serialdemo.dir/test.cpp.s"
	C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\serialdemo.dir\test.cpp.s /c C:\lian_ling_tech\my_libs\serial\my_test\test.cpp
<<

# Object files for target serialdemo
serialdemo_OBJECTS = \
"CMakeFiles\serialdemo.dir\test.cpp.obj"

# External object files for target serialdemo
serialdemo_EXTERNAL_OBJECTS =

serialdemo.exe: CMakeFiles\serialdemo.dir\test.cpp.obj
serialdemo.exe: CMakeFiles\serialdemo.dir\build.make
serialdemo.exe: CMakeFiles\serialdemo.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\lian_ling_tech\my_libs\serial\my_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable serialdemo.exe"
	C:\softwares\cmake\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\serialdemo.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100177~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~3\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\serialdemo.dir\objects1.rsp @<<
 /out:serialdemo.exe /implib:serialdemo.lib /pdb:C:\lian_ling_tech\my_libs\serial\my_test\build\serialdemo.pdb /version:0.0 /machine:x64 /INCREMENTAL:NO /subsystem:console   -LIBPATH:C:\lian_ling_tech\my_libs\serial\my_test\libs  serial.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\serialdemo.dir\build: serialdemo.exe
.PHONY : CMakeFiles\serialdemo.dir\build

CMakeFiles\serialdemo.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\serialdemo.dir\cmake_clean.cmake
.PHONY : CMakeFiles\serialdemo.dir\clean

CMakeFiles\serialdemo.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\lian_ling_tech\my_libs\serial\my_test C:\lian_ling_tech\my_libs\serial\my_test C:\lian_ling_tech\my_libs\serial\my_test\build C:\lian_ling_tech\my_libs\serial\my_test\build C:\lian_ling_tech\my_libs\serial\my_test\build\CMakeFiles\serialdemo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\serialdemo.dir\depend

