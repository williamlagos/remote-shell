# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/william/Package/0.3.x/0.3.2/zhockon.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/william/Package/0.3.x/0.3.2/zhockon.src

# Include any dependencies generated for this target.
include coronae/CMakeFiles/coronae.dir/depend.make

# Include the progress variables for this target.
include coronae/CMakeFiles/coronae.dir/progress.make

# Include the compile flags for this target's objects.
include coronae/CMakeFiles/coronae.dir/flags.make

coronae/CMakeFiles/coronae.dir/coronae.cc.o: coronae/CMakeFiles/coronae.dir/flags.make
coronae/CMakeFiles/coronae.dir/coronae.cc.o: coronae/coronae.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/william/Package/0.3.x/0.3.2/zhockon.src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object coronae/CMakeFiles/coronae.dir/coronae.cc.o"
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/coronae.dir/coronae.cc.o -c /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae/coronae.cc

coronae/CMakeFiles/coronae.dir/coronae.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/coronae.dir/coronae.cc.i"
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae/coronae.cc > CMakeFiles/coronae.dir/coronae.cc.i

coronae/CMakeFiles/coronae.dir/coronae.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/coronae.dir/coronae.cc.s"
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae/coronae.cc -o CMakeFiles/coronae.dir/coronae.cc.s

coronae/CMakeFiles/coronae.dir/coronae.cc.o.requires:
.PHONY : coronae/CMakeFiles/coronae.dir/coronae.cc.o.requires

coronae/CMakeFiles/coronae.dir/coronae.cc.o.provides: coronae/CMakeFiles/coronae.dir/coronae.cc.o.requires
	$(MAKE) -f coronae/CMakeFiles/coronae.dir/build.make coronae/CMakeFiles/coronae.dir/coronae.cc.o.provides.build
.PHONY : coronae/CMakeFiles/coronae.dir/coronae.cc.o.provides

coronae/CMakeFiles/coronae.dir/coronae.cc.o.provides.build: coronae/CMakeFiles/coronae.dir/coronae.cc.o
.PHONY : coronae/CMakeFiles/coronae.dir/coronae.cc.o.provides.build

# Object files for target coronae
coronae_OBJECTS = \
"CMakeFiles/coronae.dir/coronae.cc.o"

# External object files for target coronae
coronae_EXTERNAL_OBJECTS =

library/libcoronae.so: coronae/CMakeFiles/coronae.dir/coronae.cc.o
library/libcoronae.so: library/libjson.so
library/libcoronae.so: library/libjsonrpc.so
library/libcoronae.so: coronae/CMakeFiles/coronae.dir/build.make
library/libcoronae.so: coronae/CMakeFiles/coronae.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../library/libcoronae.so"
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coronae.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
coronae/CMakeFiles/coronae.dir/build: library/libcoronae.so
.PHONY : coronae/CMakeFiles/coronae.dir/build

coronae/CMakeFiles/coronae.dir/requires: coronae/CMakeFiles/coronae.dir/coronae.cc.o.requires
.PHONY : coronae/CMakeFiles/coronae.dir/requires

coronae/CMakeFiles/coronae.dir/clean:
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae && $(CMAKE_COMMAND) -P CMakeFiles/coronae.dir/cmake_clean.cmake
.PHONY : coronae/CMakeFiles/coronae.dir/clean

coronae/CMakeFiles/coronae.dir/depend:
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/william/Package/0.3.x/0.3.2/zhockon.src /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae /home/william/Package/0.3.x/0.3.2/zhockon.src /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae /home/william/Package/0.3.x/0.3.2/zhockon.src/coronae/CMakeFiles/coronae.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : coronae/CMakeFiles/coronae.dir/depend

