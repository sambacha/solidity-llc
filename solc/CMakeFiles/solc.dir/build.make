# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sbacha/solidity-llc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sbacha/solidity-llc

# Include any dependencies generated for this target.
include solc/CMakeFiles/solc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include solc/CMakeFiles/solc.dir/compiler_depend.make

# Include the progress variables for this target.
include solc/CMakeFiles/solc.dir/progress.make

# Include the compile flags for this target's objects.
include solc/CMakeFiles/solc.dir/flags.make

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o: solc/CMakeFiles/solc.dir/flags.make
solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o: solc/CommandLineInterface.cpp
solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o: solc/CMakeFiles/solc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o"
	cd /Users/sbacha/solidity-llc/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o -MF CMakeFiles/solc.dir/CommandLineInterface.cpp.o.d -o CMakeFiles/solc.dir/CommandLineInterface.cpp.o -c /Users/sbacha/solidity-llc/solc/CommandLineInterface.cpp

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solc.dir/CommandLineInterface.cpp.i"
	cd /Users/sbacha/solidity-llc/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/solc/CommandLineInterface.cpp > CMakeFiles/solc.dir/CommandLineInterface.cpp.i

solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solc.dir/CommandLineInterface.cpp.s"
	cd /Users/sbacha/solidity-llc/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/solc/CommandLineInterface.cpp -o CMakeFiles/solc.dir/CommandLineInterface.cpp.s

solc/CMakeFiles/solc.dir/main.cpp.o: solc/CMakeFiles/solc.dir/flags.make
solc/CMakeFiles/solc.dir/main.cpp.o: solc/main.cpp
solc/CMakeFiles/solc.dir/main.cpp.o: solc/CMakeFiles/solc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object solc/CMakeFiles/solc.dir/main.cpp.o"
	cd /Users/sbacha/solidity-llc/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT solc/CMakeFiles/solc.dir/main.cpp.o -MF CMakeFiles/solc.dir/main.cpp.o.d -o CMakeFiles/solc.dir/main.cpp.o -c /Users/sbacha/solidity-llc/solc/main.cpp

solc/CMakeFiles/solc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solc.dir/main.cpp.i"
	cd /Users/sbacha/solidity-llc/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/solc/main.cpp > CMakeFiles/solc.dir/main.cpp.i

solc/CMakeFiles/solc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solc.dir/main.cpp.s"
	cd /Users/sbacha/solidity-llc/solc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/solc/main.cpp -o CMakeFiles/solc.dir/main.cpp.s

# Object files for target solc
solc_OBJECTS = \
"CMakeFiles/solc.dir/CommandLineInterface.cpp.o" \
"CMakeFiles/solc.dir/main.cpp.o"

# External object files for target solc
solc_EXTERNAL_OBJECTS =

solc/solc: solc/CMakeFiles/solc.dir/CommandLineInterface.cpp.o
solc/solc: solc/CMakeFiles/solc.dir/main.cpp.o
solc/solc: solc/CMakeFiles/solc.dir/build.make
solc/solc: libsolidity/libsolidity.a
solc/solc: /usr/local/lib/libboost_program_options-mt.a
solc/solc: libyul/libyul.a
solc/solc: libevmasm/libevmasm.a
solc/solc: liblangutil/liblangutil.a
solc/solc: libdevcore/libdevcore.a
solc/solc: deps/lib/libjsoncpp.a
solc/solc: /usr/local/lib/libboost_filesystem-mt.a
solc/solc: /usr/local/lib/libboost_atomic-mt.a
solc/solc: /usr/local/lib/libboost_system-mt.a
solc/solc: /usr/local/lib/libz3.dylib
solc/solc: solc/CMakeFiles/solc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable solc"
	cd /Users/sbacha/solidity-llc/solc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solc/CMakeFiles/solc.dir/build: solc/solc
.PHONY : solc/CMakeFiles/solc.dir/build

solc/CMakeFiles/solc.dir/clean:
	cd /Users/sbacha/solidity-llc/solc && $(CMAKE_COMMAND) -P CMakeFiles/solc.dir/cmake_clean.cmake
.PHONY : solc/CMakeFiles/solc.dir/clean

solc/CMakeFiles/solc.dir/depend:
	cd /Users/sbacha/solidity-llc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sbacha/solidity-llc /Users/sbacha/solidity-llc/solc /Users/sbacha/solidity-llc /Users/sbacha/solidity-llc/solc /Users/sbacha/solidity-llc/solc/CMakeFiles/solc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solc/CMakeFiles/solc.dir/depend

