# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/users/matthew/DDSA-ARGoS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/users/matthew/DDSA-ARGoS/build

# Include any dependencies generated for this target.
include source/Base/CMakeFiles/BaseController.dir/depend.make

# Include the progress variables for this target.
include source/Base/CMakeFiles/BaseController.dir/progress.make

# Include the compile flags for this target's objects.
include source/Base/CMakeFiles/BaseController.dir/flags.make

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o: source/Base/CMakeFiles/BaseController.dir/flags.make
source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o: ../source/Base/BaseController.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/users/matthew/DDSA-ARGoS/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o"
	cd /home/users/matthew/DDSA-ARGoS/build/source/Base && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BaseController.dir/BaseController.cpp.o -c /home/users/matthew/DDSA-ARGoS/source/Base/BaseController.cpp

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BaseController.dir/BaseController.cpp.i"
	cd /home/users/matthew/DDSA-ARGoS/build/source/Base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/users/matthew/DDSA-ARGoS/source/Base/BaseController.cpp > CMakeFiles/BaseController.dir/BaseController.cpp.i

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BaseController.dir/BaseController.cpp.s"
	cd /home/users/matthew/DDSA-ARGoS/build/source/Base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/users/matthew/DDSA-ARGoS/source/Base/BaseController.cpp -o CMakeFiles/BaseController.dir/BaseController.cpp.s

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o.requires:
.PHONY : source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o.requires

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o.provides: source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o.requires
	$(MAKE) -f source/Base/CMakeFiles/BaseController.dir/build.make source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o.provides.build
.PHONY : source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o.provides

source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o.provides.build: source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o

# Object files for target BaseController
BaseController_OBJECTS = \
"CMakeFiles/BaseController.dir/BaseController.cpp.o"

# External object files for target BaseController
BaseController_EXTERNAL_OBJECTS =

source/Base/libBaseController.so: source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o
source/Base/libBaseController.so: source/Base/CMakeFiles/BaseController.dir/build.make
source/Base/libBaseController.so: source/Base/CMakeFiles/BaseController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libBaseController.so"
	cd /home/users/matthew/DDSA-ARGoS/build/source/Base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BaseController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/Base/CMakeFiles/BaseController.dir/build: source/Base/libBaseController.so
.PHONY : source/Base/CMakeFiles/BaseController.dir/build

source/Base/CMakeFiles/BaseController.dir/requires: source/Base/CMakeFiles/BaseController.dir/BaseController.cpp.o.requires
.PHONY : source/Base/CMakeFiles/BaseController.dir/requires

source/Base/CMakeFiles/BaseController.dir/clean:
	cd /home/users/matthew/DDSA-ARGoS/build/source/Base && $(CMAKE_COMMAND) -P CMakeFiles/BaseController.dir/cmake_clean.cmake
.PHONY : source/Base/CMakeFiles/BaseController.dir/clean

source/Base/CMakeFiles/BaseController.dir/depend:
	cd /home/users/matthew/DDSA-ARGoS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/users/matthew/DDSA-ARGoS /home/users/matthew/DDSA-ARGoS/source/Base /home/users/matthew/DDSA-ARGoS/build /home/users/matthew/DDSA-ARGoS/build/source/Base /home/users/matthew/DDSA-ARGoS/build/source/Base/CMakeFiles/BaseController.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/Base/CMakeFiles/BaseController.dir/depend
