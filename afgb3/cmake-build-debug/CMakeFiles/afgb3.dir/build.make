# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Uni\3.Semester\SysProg\afgb3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Uni\3.Semester\SysProg\afgb3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/afgb3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/afgb3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/afgb3.dir/flags.make

CMakeFiles/afgb3.dir/main.c.obj: CMakeFiles/afgb3.dir/flags.make
CMakeFiles/afgb3.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Uni\3.Semester\SysProg\afgb3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/afgb3.dir/main.c.obj"
	C:\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\afgb3.dir\main.c.obj -c D:\Uni\3.Semester\SysProg\afgb3\main.c

CMakeFiles/afgb3.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/afgb3.dir/main.c.i"
	C:\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Uni\3.Semester\SysProg\afgb3\main.c > CMakeFiles\afgb3.dir\main.c.i

CMakeFiles/afgb3.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/afgb3.dir/main.c.s"
	C:\mingw\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Uni\3.Semester\SysProg\afgb3\main.c -o CMakeFiles\afgb3.dir\main.c.s

# Object files for target afgb3
afgb3_OBJECTS = \
"CMakeFiles/afgb3.dir/main.c.obj"

# External object files for target afgb3
afgb3_EXTERNAL_OBJECTS =

afgb3.exe: CMakeFiles/afgb3.dir/main.c.obj
afgb3.exe: CMakeFiles/afgb3.dir/build.make
afgb3.exe: CMakeFiles/afgb3.dir/linklibs.rsp
afgb3.exe: CMakeFiles/afgb3.dir/objects1.rsp
afgb3.exe: CMakeFiles/afgb3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Uni\3.Semester\SysProg\afgb3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable afgb3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\afgb3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/afgb3.dir/build: afgb3.exe

.PHONY : CMakeFiles/afgb3.dir/build

CMakeFiles/afgb3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\afgb3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/afgb3.dir/clean

CMakeFiles/afgb3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Uni\3.Semester\SysProg\afgb3 D:\Uni\3.Semester\SysProg\afgb3 D:\Uni\3.Semester\SysProg\afgb3\cmake-build-debug D:\Uni\3.Semester\SysProg\afgb3\cmake-build-debug D:\Uni\3.Semester\SysProg\afgb3\cmake-build-debug\CMakeFiles\afgb3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/afgb3.dir/depend

