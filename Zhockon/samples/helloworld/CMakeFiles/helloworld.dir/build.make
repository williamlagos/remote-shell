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
include samples/helloworld/CMakeFiles/helloworld.dir/depend.make

# Include the progress variables for this target.
include samples/helloworld/CMakeFiles/helloworld.dir/progress.make

# Include the compile flags for this target's objects.
include samples/helloworld/CMakeFiles/helloworld.dir/flags.make

samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o: samples/helloworld/CMakeFiles/helloworld.dir/flags.make
samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o: samples/helloworld/helloworld.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/william/Package/0.3.x/0.3.2/zhockon.src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o"
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/helloworld.dir/helloworld.cc.o -c /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld/helloworld.cc

samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld.dir/helloworld.cc.i"
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld/helloworld.cc > CMakeFiles/helloworld.dir/helloworld.cc.i

samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld.dir/helloworld.cc.s"
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld/helloworld.cc -o CMakeFiles/helloworld.dir/helloworld.cc.s

samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.requires:
.PHONY : samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.requires

samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.provides: samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.requires
	$(MAKE) -f samples/helloworld/CMakeFiles/helloworld.dir/build.make samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.provides.build
.PHONY : samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.provides

samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.provides.build: samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o
.PHONY : samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.provides.build

# Object files for target helloworld
helloworld_OBJECTS = \
"CMakeFiles/helloworld.dir/helloworld.cc.o"

# External object files for target helloworld
helloworld_EXTERNAL_OBJECTS =

samples/helloworld/helloworld: samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o
samples/helloworld/helloworld: library/libzhockon-python.so
samples/helloworld/helloworld: library/libzhockon.so
samples/helloworld/helloworld: /usr/lib64/libSDLmain.a
samples/helloworld/helloworld: /usr/lib64/libSDL.so
samples/helloworld/helloworld: /usr/lib64/libopenal.so
samples/helloworld/helloworld: /usr/lib64/libpython2.7.so
samples/helloworld/helloworld: samples/helloworld/CMakeFiles/helloworld.dir/build.make
samples/helloworld/helloworld: samples/helloworld/CMakeFiles/helloworld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable helloworld"
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/helloworld/CMakeFiles/helloworld.dir/build: samples/helloworld/helloworld
.PHONY : samples/helloworld/CMakeFiles/helloworld.dir/build

samples/helloworld/CMakeFiles/helloworld.dir/requires: samples/helloworld/CMakeFiles/helloworld.dir/helloworld.cc.o.requires
.PHONY : samples/helloworld/CMakeFiles/helloworld.dir/requires

samples/helloworld/CMakeFiles/helloworld.dir/clean:
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld && $(CMAKE_COMMAND) -P CMakeFiles/helloworld.dir/cmake_clean.cmake
.PHONY : samples/helloworld/CMakeFiles/helloworld.dir/clean

samples/helloworld/CMakeFiles/helloworld.dir/depend:
	cd /home/william/Package/0.3.x/0.3.2/zhockon.src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/william/Package/0.3.x/0.3.2/zhockon.src /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld /home/william/Package/0.3.x/0.3.2/zhockon.src /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld /home/william/Package/0.3.x/0.3.2/zhockon.src/samples/helloworld/CMakeFiles/helloworld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/helloworld/CMakeFiles/helloworld.dir/depend

