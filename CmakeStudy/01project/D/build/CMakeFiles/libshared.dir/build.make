# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/godinsec/Study/CGrammer/CmakeStudy/01project/D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/godinsec/Study/CGrammer/CmakeStudy/01project/D/build

# Include any dependencies generated for this target.
include CMakeFiles/libshared.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libshared.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libshared.dir/flags.make

CMakeFiles/libshared.dir/src/Hello.cpp.o: CMakeFiles/libshared.dir/flags.make
CMakeFiles/libshared.dir/src/Hello.cpp.o: ../src/Hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/godinsec/Study/CGrammer/CmakeStudy/01project/D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libshared.dir/src/Hello.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libshared.dir/src/Hello.cpp.o -c /home/godinsec/Study/CGrammer/CmakeStudy/01project/D/src/Hello.cpp

CMakeFiles/libshared.dir/src/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libshared.dir/src/Hello.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/godinsec/Study/CGrammer/CmakeStudy/01project/D/src/Hello.cpp > CMakeFiles/libshared.dir/src/Hello.cpp.i

CMakeFiles/libshared.dir/src/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libshared.dir/src/Hello.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/godinsec/Study/CGrammer/CmakeStudy/01project/D/src/Hello.cpp -o CMakeFiles/libshared.dir/src/Hello.cpp.s

CMakeFiles/libshared.dir/src/Hello.cpp.o.requires:

.PHONY : CMakeFiles/libshared.dir/src/Hello.cpp.o.requires

CMakeFiles/libshared.dir/src/Hello.cpp.o.provides: CMakeFiles/libshared.dir/src/Hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/libshared.dir/build.make CMakeFiles/libshared.dir/src/Hello.cpp.o.provides.build
.PHONY : CMakeFiles/libshared.dir/src/Hello.cpp.o.provides

CMakeFiles/libshared.dir/src/Hello.cpp.o.provides.build: CMakeFiles/libshared.dir/src/Hello.cpp.o


# Object files for target libshared
libshared_OBJECTS = \
"CMakeFiles/libshared.dir/src/Hello.cpp.o"

# External object files for target libshared
libshared_EXTERNAL_OBJECTS =

liblibshared.so: CMakeFiles/libshared.dir/src/Hello.cpp.o
liblibshared.so: CMakeFiles/libshared.dir/build.make
liblibshared.so: CMakeFiles/libshared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/godinsec/Study/CGrammer/CmakeStudy/01project/D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblibshared.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libshared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libshared.dir/build: liblibshared.so

.PHONY : CMakeFiles/libshared.dir/build

CMakeFiles/libshared.dir/requires: CMakeFiles/libshared.dir/src/Hello.cpp.o.requires

.PHONY : CMakeFiles/libshared.dir/requires

CMakeFiles/libshared.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libshared.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libshared.dir/clean

CMakeFiles/libshared.dir/depend:
	cd /home/godinsec/Study/CGrammer/CmakeStudy/01project/D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/godinsec/Study/CGrammer/CmakeStudy/01project/D /home/godinsec/Study/CGrammer/CmakeStudy/01project/D /home/godinsec/Study/CGrammer/CmakeStudy/01project/D/build /home/godinsec/Study/CGrammer/CmakeStudy/01project/D/build /home/godinsec/Study/CGrammer/CmakeStudy/01project/D/build/CMakeFiles/libshared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libshared.dir/depend

