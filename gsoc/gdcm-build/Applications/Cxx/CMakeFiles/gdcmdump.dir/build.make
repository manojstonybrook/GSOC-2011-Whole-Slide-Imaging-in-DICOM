# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

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
CMAKE_SOURCE_DIR = /home/manoj/gsoc/gdcm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/manoj/gsoc/gdcm-build

# Include any dependencies generated for this target.
include Applications/Cxx/CMakeFiles/gdcmdump.dir/depend.make

# Include the progress variables for this target.
include Applications/Cxx/CMakeFiles/gdcmdump.dir/progress.make

# Include the compile flags for this target's objects.
include Applications/Cxx/CMakeFiles/gdcmdump.dir/flags.make

Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o: Applications/Cxx/CMakeFiles/gdcmdump.dir/flags.make
Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o: /home/manoj/gsoc/gdcm/Applications/Cxx/gdcmdump.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o"
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o -c /home/manoj/gsoc/gdcm/Applications/Cxx/gdcmdump.cxx

Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gdcmdump.dir/gdcmdump.cxx.i"
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Applications/Cxx/gdcmdump.cxx > CMakeFiles/gdcmdump.dir/gdcmdump.cxx.i

Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gdcmdump.dir/gdcmdump.cxx.s"
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Applications/Cxx/gdcmdump.cxx -o CMakeFiles/gdcmdump.dir/gdcmdump.cxx.s

Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.requires:
.PHONY : Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.requires

Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.provides: Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.requires
	$(MAKE) -f Applications/Cxx/CMakeFiles/gdcmdump.dir/build.make Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.provides.build
.PHONY : Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.provides

Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.provides.build: Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o
.PHONY : Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.provides.build

# Object files for target gdcmdump
gdcmdump_OBJECTS = \
"CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o"

# External object files for target gdcmdump
gdcmdump_EXTERNAL_OBJECTS =

bin/gdcmdump: Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o
bin/gdcmdump: bin/libgdcmMSFF.so.2.1.0
bin/gdcmdump: bin/libgdcmDICT.so.2.1.0
bin/gdcmdump: bin/libgdcmIOD.so.2.1.0
bin/gdcmdump: bin/libgdcmDSED.so.2.1.0
bin/gdcmdump: bin/libgdcmCommon.so.2.1.0
bin/gdcmdump: Applications/Cxx/CMakeFiles/gdcmdump.dir/build.make
bin/gdcmdump: Applications/Cxx/CMakeFiles/gdcmdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/gdcmdump"
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gdcmdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Applications/Cxx/CMakeFiles/gdcmdump.dir/build: bin/gdcmdump
.PHONY : Applications/Cxx/CMakeFiles/gdcmdump.dir/build

Applications/Cxx/CMakeFiles/gdcmdump.dir/requires: Applications/Cxx/CMakeFiles/gdcmdump.dir/gdcmdump.cxx.o.requires
.PHONY : Applications/Cxx/CMakeFiles/gdcmdump.dir/requires

Applications/Cxx/CMakeFiles/gdcmdump.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Applications/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/gdcmdump.dir/cmake_clean.cmake
.PHONY : Applications/Cxx/CMakeFiles/gdcmdump.dir/clean

Applications/Cxx/CMakeFiles/gdcmdump.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Applications/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Applications/Cxx /home/manoj/gsoc/gdcm-build/Applications/Cxx/CMakeFiles/gdcmdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Applications/Cxx/CMakeFiles/gdcmdump.dir/depend

