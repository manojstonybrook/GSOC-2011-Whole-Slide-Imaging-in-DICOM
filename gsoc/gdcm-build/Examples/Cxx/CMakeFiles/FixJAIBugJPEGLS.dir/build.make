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
include Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/depend.make

# Include the progress variables for this target.
include Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/flags.make

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o: Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/flags.make
Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o: /home/manoj/gsoc/gdcm/Examples/Cxx/FixJAIBugJPEGLS.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/manoj/gsoc/gdcm-build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o -c /home/manoj/gsoc/gdcm/Examples/Cxx/FixJAIBugJPEGLS.cxx

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.i"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/manoj/gsoc/gdcm/Examples/Cxx/FixJAIBugJPEGLS.cxx > CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.i

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.s"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/manoj/gsoc/gdcm/Examples/Cxx/FixJAIBugJPEGLS.cxx -o CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.s

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.requires:
.PHONY : Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.requires

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.provides: Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.requires
	$(MAKE) -f Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/build.make Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.provides.build
.PHONY : Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.provides

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.provides.build: Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o
.PHONY : Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.provides.build

# Object files for target FixJAIBugJPEGLS
FixJAIBugJPEGLS_OBJECTS = \
"CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o"

# External object files for target FixJAIBugJPEGLS
FixJAIBugJPEGLS_EXTERNAL_OBJECTS =

bin/FixJAIBugJPEGLS: Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o
bin/FixJAIBugJPEGLS: bin/libgdcmMSFF.so.2.1.0
bin/FixJAIBugJPEGLS: bin/libgdcmcharls.so.2.1.0
bin/FixJAIBugJPEGLS: bin/libgdcmDICT.so.2.1.0
bin/FixJAIBugJPEGLS: bin/libgdcmIOD.so.2.1.0
bin/FixJAIBugJPEGLS: bin/libgdcmDSED.so.2.1.0
bin/FixJAIBugJPEGLS: bin/libgdcmCommon.so.2.1.0
bin/FixJAIBugJPEGLS: Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/build.make
bin/FixJAIBugJPEGLS: Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/FixJAIBugJPEGLS"
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FixJAIBugJPEGLS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/build: bin/FixJAIBugJPEGLS
.PHONY : Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/build

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/requires: Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/FixJAIBugJPEGLS.o.requires
.PHONY : Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/requires

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/clean:
	cd /home/manoj/gsoc/gdcm-build/Examples/Cxx && $(CMAKE_COMMAND) -P CMakeFiles/FixJAIBugJPEGLS.dir/cmake_clean.cmake
.PHONY : Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/clean

Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/depend:
	cd /home/manoj/gsoc/gdcm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/manoj/gsoc/gdcm /home/manoj/gsoc/gdcm/Examples/Cxx /home/manoj/gsoc/gdcm-build /home/manoj/gsoc/gdcm-build/Examples/Cxx /home/manoj/gsoc/gdcm-build/Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Cxx/CMakeFiles/FixJAIBugJPEGLS.dir/depend

