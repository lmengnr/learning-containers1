# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fahd/development/self-practice/cmake-dock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fahd/development/self-practice/cmake-dock

# Include any dependencies generated for this target.
include CMakeFiles/hello_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello_lib.dir/flags.make

CMakeFiles/hello_lib.dir/hello.o: CMakeFiles/hello_lib.dir/flags.make
CMakeFiles/hello_lib.dir/hello.o: hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fahd/development/self-practice/cmake-dock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hello_lib.dir/hello.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello_lib.dir/hello.o -c /home/fahd/development/self-practice/cmake-dock/hello.cpp

CMakeFiles/hello_lib.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello_lib.dir/hello.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fahd/development/self-practice/cmake-dock/hello.cpp > CMakeFiles/hello_lib.dir/hello.i

CMakeFiles/hello_lib.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello_lib.dir/hello.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fahd/development/self-practice/cmake-dock/hello.cpp -o CMakeFiles/hello_lib.dir/hello.s

CMakeFiles/hello_lib.dir/hello.o.requires:

.PHONY : CMakeFiles/hello_lib.dir/hello.o.requires

CMakeFiles/hello_lib.dir/hello.o.provides: CMakeFiles/hello_lib.dir/hello.o.requires
	$(MAKE) -f CMakeFiles/hello_lib.dir/build.make CMakeFiles/hello_lib.dir/hello.o.provides.build
.PHONY : CMakeFiles/hello_lib.dir/hello.o.provides

CMakeFiles/hello_lib.dir/hello.o.provides.build: CMakeFiles/hello_lib.dir/hello.o


# Object files for target hello_lib
hello_lib_OBJECTS = \
"CMakeFiles/hello_lib.dir/hello.o"

# External object files for target hello_lib
hello_lib_EXTERNAL_OBJECTS =

libhello_lib.a: CMakeFiles/hello_lib.dir/hello.o
libhello_lib.a: CMakeFiles/hello_lib.dir/build.make
libhello_lib.a: CMakeFiles/hello_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fahd/development/self-practice/cmake-dock/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhello_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/hello_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello_lib.dir/build: libhello_lib.a

.PHONY : CMakeFiles/hello_lib.dir/build

CMakeFiles/hello_lib.dir/requires: CMakeFiles/hello_lib.dir/hello.o.requires

.PHONY : CMakeFiles/hello_lib.dir/requires

CMakeFiles/hello_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_lib.dir/clean

CMakeFiles/hello_lib.dir/depend:
	cd /home/fahd/development/self-practice/cmake-dock && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fahd/development/self-practice/cmake-dock /home/fahd/development/self-practice/cmake-dock /home/fahd/development/self-practice/cmake-dock /home/fahd/development/self-practice/cmake-dock /home/fahd/development/self-practice/cmake-dock/CMakeFiles/hello_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_lib.dir/depend

