# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\JetBrains\Toolbox\apps\CLion\ch-0\191.7479.33\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\JetBrains\Toolbox\apps\CLion\ch-0\191.7479.33\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Codes\C_improve

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Codes\C_improve\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/C__improve.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/C__improve.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/C__improve.dir/flags.make

CMakeFiles/C__improve.dir/String_/find_tracks.c.obj: CMakeFiles/C__improve.dir/flags.make
CMakeFiles/C__improve.dir/String_/find_tracks.c.obj: ../String_/find_tracks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Codes\C_improve\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/C__improve.dir/String_/find_tracks.c.obj"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\C__improve.dir\String_\find_tracks.c.obj   -c E:\Codes\C_improve\String_\find_tracks.c

CMakeFiles/C__improve.dir/String_/find_tracks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/C__improve.dir/String_/find_tracks.c.i"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Codes\C_improve\String_\find_tracks.c > CMakeFiles\C__improve.dir\String_\find_tracks.c.i

CMakeFiles/C__improve.dir/String_/find_tracks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/C__improve.dir/String_/find_tracks.c.s"
	"D:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Codes\C_improve\String_\find_tracks.c -o CMakeFiles\C__improve.dir\String_\find_tracks.c.s

# Object files for target C__improve
C__improve_OBJECTS = \
"CMakeFiles/C__improve.dir/String_/find_tracks.c.obj"

# External object files for target C__improve
C__improve_EXTERNAL_OBJECTS =

C__improve.exe: CMakeFiles/C__improve.dir/String_/find_tracks.c.obj
C__improve.exe: CMakeFiles/C__improve.dir/build.make
C__improve.exe: CMakeFiles/C__improve.dir/linklibs.rsp
C__improve.exe: CMakeFiles/C__improve.dir/objects1.rsp
C__improve.exe: CMakeFiles/C__improve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Codes\C_improve\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable C__improve.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\C__improve.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/C__improve.dir/build: C__improve.exe

.PHONY : CMakeFiles/C__improve.dir/build

CMakeFiles/C__improve.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\C__improve.dir\cmake_clean.cmake
.PHONY : CMakeFiles/C__improve.dir/clean

CMakeFiles/C__improve.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Codes\C_improve E:\Codes\C_improve E:\Codes\C_improve\cmake-build-debug E:\Codes\C_improve\cmake-build-debug E:\Codes\C_improve\cmake-build-debug\CMakeFiles\C__improve.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/C__improve.dir/depend

