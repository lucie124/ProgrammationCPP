# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/googletest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest

# Include any dependencies generated for this target.
include googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include googlemock/CMakeFiles/gmock.dir/flags.make

googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: googlemock/CMakeFiles/gmock.dir/flags.make
googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o: /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/googletest/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o"
	cd /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock.dir/src/gmock-all.cc.o -c /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/googletest/googlemock/src/gmock-all.cc

googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/googletest/googlemock/src/gmock-all.cc > CMakeFiles/gmock.dir/src/gmock-all.cc.i

googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/googlemock && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/googletest/googlemock/src/gmock-all.cc -o CMakeFiles/gmock.dir/src/gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.o"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmock.a: googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.o
lib/libgmock.a: googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmock.a: googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../lib/libgmock.a"
	cd /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean_target.cmake
	cd /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googlemock/CMakeFiles/gmock.dir/build: lib/libgmock.a

.PHONY : googlemock/CMakeFiles/gmock.dir/build

googlemock/CMakeFiles/gmock.dir/clean:
	cd /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock.dir/cmake_clean.cmake
.PHONY : googlemock/CMakeFiles/gmock.dir/clean

googlemock/CMakeFiles/gmock.dir/depend:
	cd /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/googletest /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/googletest/googlemock /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/googlemock /Users/gezhaoqi/Documents/Studies/CentraleSupelec/0_3A/3_3IF1020_AtelierProgrammationEtDeveloppement/3IF1020/Prog-2/gtest/googlemock/CMakeFiles/gmock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : googlemock/CMakeFiles/gmock.dir/depend

