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
include Examples/Cxx/CMakeFiles/uid_unique.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/uid_unique.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/uid_unique.dir/flags.make

Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o: Examples/Cxx/CMakeFiles/uid_unique.dir/flags.make
Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o: /home/manoj/gsoc/gdcm/Examples/Cxx/uid_unique.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uid_unique.dir/uid_unique.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/uid_unique.cxx

Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uid_unique.dir/uid_unique.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/uid_unique.cxx > CMakeFiles/uid_unique.dir/uid_unique.i

Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uid_unique.dir/uid_unique.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/uid_unique.cxx -o CMakeFiles/uid_unique.dir/uid_unique.s

Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.requires

Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.provides: Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/uid_unique.dir/build.make Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.provides

Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.provides.build: Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o
.PHONY : Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.provides.build

# Object files for target uid_unique
uid_unique_OBJECTS = \
"CMakeFiles/uid_unique.dir/uid_unique.o"

# External object files for target uid_unique
uid_unique_EXTERNAL_OBJECTS =

bin/uid_unique: Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o
bin/uid_unique: bin/libgdcmMSFF.so.2.1.0
bin/uid_unique: bin/libgdcmcharls.so.2.1.0
bin/uid_unique: bin/libgdcmDICT.so.2.1.0
bin/uid_unique: bin/libgdcmIOD.so.2.1.0
bin/uid_unique: bin/libgdcmDSED.so.2.1.0
bin/uid_unique: bin/libgdcmCommon.so.2.1.0
bin/uid_unique: Examples/Cxx/CMakeFiles/uid_unique.dir/build.make
bin/uid_unique: Examples/Cxx/CMakeFiles/uid_unique.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/uid_unique"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uid_unique.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/uid_unique.dir/build: bin/uid_unique
.PHONY : Examples/Cxx/CMakeFiles/uid_unique.dir/build

Examples/Cxx/CMakeFiles/uid_unique.dir/requires: Examples/Cxx/CMakeFiles/uid_unique.dir/uid_unique.o.requires
.PHONY : Examples/Cxx/CMakeFiles/uid_unique.dir/requires

Examples/Cxx/CMakeFiles/uid_unique.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/uid_unique.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/uid_unique.dir/clean

Examples/Cxx/CMakeFiles/uid_unique.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/uid_unique.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/uid_unique.dir/depend

