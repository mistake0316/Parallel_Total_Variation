# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/slave5/FINAL/FINAL/pp2/ver_openmp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slave5/FINAL/FINAL/pp2/ver_openmp/build

# Include any dependencies generated for this target.
include ROFtv/CMakeFiles/ROFtv.dir/depend.make

# Include the progress variables for this target.
include ROFtv/CMakeFiles/ROFtv.dir/progress.make

# Include the compile flags for this target's objects.
include ROFtv/CMakeFiles/ROFtv.dir/flags.make

ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o: ROFtv/CMakeFiles/ROFtv.dir/flags.make
ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o: /home/slave5/FINAL/FINAL/pp2/ver_openmp/src/ROFtv/ROFtv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/slave5/FINAL/FINAL/pp2/ver_openmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o"
	cd /home/slave5/FINAL/FINAL/pp2/ver_openmp/build/ROFtv && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ROFtv.dir/ROFtv.cpp.o -c /home/slave5/FINAL/FINAL/pp2/ver_openmp/src/ROFtv/ROFtv.cpp

ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ROFtv.dir/ROFtv.cpp.i"
	cd /home/slave5/FINAL/FINAL/pp2/ver_openmp/build/ROFtv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/slave5/FINAL/FINAL/pp2/ver_openmp/src/ROFtv/ROFtv.cpp > CMakeFiles/ROFtv.dir/ROFtv.cpp.i

ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ROFtv.dir/ROFtv.cpp.s"
	cd /home/slave5/FINAL/FINAL/pp2/ver_openmp/build/ROFtv && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/slave5/FINAL/FINAL/pp2/ver_openmp/src/ROFtv/ROFtv.cpp -o CMakeFiles/ROFtv.dir/ROFtv.cpp.s

ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o.requires:

.PHONY : ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o.requires

ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o.provides: ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o.requires
	$(MAKE) -f ROFtv/CMakeFiles/ROFtv.dir/build.make ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o.provides.build
.PHONY : ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o.provides

ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o.provides.build: ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o


# Object files for target ROFtv
ROFtv_OBJECTS = \
"CMakeFiles/ROFtv.dir/ROFtv.cpp.o"

# External object files for target ROFtv
ROFtv_EXTERNAL_OBJECTS =

ROFtv/libROFtv.a: ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o
ROFtv/libROFtv.a: ROFtv/CMakeFiles/ROFtv.dir/build.make
ROFtv/libROFtv.a: ROFtv/CMakeFiles/ROFtv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/slave5/FINAL/FINAL/pp2/ver_openmp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libROFtv.a"
	cd /home/slave5/FINAL/FINAL/pp2/ver_openmp/build/ROFtv && $(CMAKE_COMMAND) -P CMakeFiles/ROFtv.dir/cmake_clean_target.cmake
	cd /home/slave5/FINAL/FINAL/pp2/ver_openmp/build/ROFtv && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ROFtv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ROFtv/CMakeFiles/ROFtv.dir/build: ROFtv/libROFtv.a

.PHONY : ROFtv/CMakeFiles/ROFtv.dir/build

ROFtv/CMakeFiles/ROFtv.dir/requires: ROFtv/CMakeFiles/ROFtv.dir/ROFtv.cpp.o.requires

.PHONY : ROFtv/CMakeFiles/ROFtv.dir/requires

ROFtv/CMakeFiles/ROFtv.dir/clean:
	cd /home/slave5/FINAL/FINAL/pp2/ver_openmp/build/ROFtv && $(CMAKE_COMMAND) -P CMakeFiles/ROFtv.dir/cmake_clean.cmake
.PHONY : ROFtv/CMakeFiles/ROFtv.dir/clean

ROFtv/CMakeFiles/ROFtv.dir/depend:
	cd /home/slave5/FINAL/FINAL/pp2/ver_openmp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slave5/FINAL/FINAL/pp2/ver_openmp/src /home/slave5/FINAL/FINAL/pp2/ver_openmp/src/ROFtv /home/slave5/FINAL/FINAL/pp2/ver_openmp/build /home/slave5/FINAL/FINAL/pp2/ver_openmp/build/ROFtv /home/slave5/FINAL/FINAL/pp2/ver_openmp/build/ROFtv/CMakeFiles/ROFtv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ROFtv/CMakeFiles/ROFtv.dir/depend

