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
include libevmasm/CMakeFiles/evmasm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libevmasm/CMakeFiles/evmasm.dir/compiler_depend.make

# Include the progress variables for this target.
include libevmasm/CMakeFiles/evmasm.dir/progress.make

# Include the compile flags for this target's objects.
include libevmasm/CMakeFiles/evmasm.dir/flags.make

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o: libevmasm/Assembly.cpp
libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o -MF CMakeFiles/evmasm.dir/Assembly.cpp.o.d -o CMakeFiles/evmasm.dir/Assembly.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/Assembly.cpp

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/Assembly.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/Assembly.cpp > CMakeFiles/evmasm.dir/Assembly.cpp.i

libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/Assembly.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/Assembly.cpp -o CMakeFiles/evmasm.dir/Assembly.cpp.s

libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o: libevmasm/AssemblyItem.cpp
libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o -MF CMakeFiles/evmasm.dir/AssemblyItem.cpp.o.d -o CMakeFiles/evmasm.dir/AssemblyItem.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/AssemblyItem.cpp

libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/AssemblyItem.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/AssemblyItem.cpp > CMakeFiles/evmasm.dir/AssemblyItem.cpp.i

libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/AssemblyItem.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/AssemblyItem.cpp -o CMakeFiles/evmasm.dir/AssemblyItem.cpp.s

libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o: libevmasm/BlockDeduplicator.cpp
libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o -MF CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o.d -o CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/BlockDeduplicator.cpp

libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/BlockDeduplicator.cpp > CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.i

libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/BlockDeduplicator.cpp -o CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.s

libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o: libevmasm/CommonSubexpressionEliminator.cpp
libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o -MF CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o.d -o CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/CommonSubexpressionEliminator.cpp

libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/CommonSubexpressionEliminator.cpp > CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.i

libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/CommonSubexpressionEliminator.cpp -o CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.s

libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o: libevmasm/ConstantOptimiser.cpp
libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o -MF CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o.d -o CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/ConstantOptimiser.cpp

libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/ConstantOptimiser.cpp > CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.i

libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/ConstantOptimiser.cpp -o CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.s

libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o: libevmasm/ControlFlowGraph.cpp
libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o -MF CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o.d -o CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/ControlFlowGraph.cpp

libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/ControlFlowGraph.cpp > CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.i

libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/ControlFlowGraph.cpp -o CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.s

libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o: libevmasm/ExpressionClasses.cpp
libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o -MF CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o.d -o CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/ExpressionClasses.cpp

libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/ExpressionClasses.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/ExpressionClasses.cpp > CMakeFiles/evmasm.dir/ExpressionClasses.cpp.i

libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/ExpressionClasses.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/ExpressionClasses.cpp -o CMakeFiles/evmasm.dir/ExpressionClasses.cpp.s

libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o: libevmasm/GasMeter.cpp
libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o -MF CMakeFiles/evmasm.dir/GasMeter.cpp.o.d -o CMakeFiles/evmasm.dir/GasMeter.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/GasMeter.cpp

libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/GasMeter.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/GasMeter.cpp > CMakeFiles/evmasm.dir/GasMeter.cpp.i

libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/GasMeter.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/GasMeter.cpp -o CMakeFiles/evmasm.dir/GasMeter.cpp.s

libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o: libevmasm/Instruction.cpp
libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o -MF CMakeFiles/evmasm.dir/Instruction.cpp.o.d -o CMakeFiles/evmasm.dir/Instruction.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/Instruction.cpp

libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/Instruction.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/Instruction.cpp > CMakeFiles/evmasm.dir/Instruction.cpp.i

libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/Instruction.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/Instruction.cpp -o CMakeFiles/evmasm.dir/Instruction.cpp.s

libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o: libevmasm/JumpdestRemover.cpp
libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o -MF CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o.d -o CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/JumpdestRemover.cpp

libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/JumpdestRemover.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/JumpdestRemover.cpp > CMakeFiles/evmasm.dir/JumpdestRemover.cpp.i

libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/JumpdestRemover.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/JumpdestRemover.cpp -o CMakeFiles/evmasm.dir/JumpdestRemover.cpp.s

libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o: libevmasm/KnownState.cpp
libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o -MF CMakeFiles/evmasm.dir/KnownState.cpp.o.d -o CMakeFiles/evmasm.dir/KnownState.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/KnownState.cpp

libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/KnownState.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/KnownState.cpp > CMakeFiles/evmasm.dir/KnownState.cpp.i

libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/KnownState.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/KnownState.cpp -o CMakeFiles/evmasm.dir/KnownState.cpp.s

libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o: libevmasm/LinkerObject.cpp
libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o -MF CMakeFiles/evmasm.dir/LinkerObject.cpp.o.d -o CMakeFiles/evmasm.dir/LinkerObject.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/LinkerObject.cpp

libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/LinkerObject.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/LinkerObject.cpp > CMakeFiles/evmasm.dir/LinkerObject.cpp.i

libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/LinkerObject.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/LinkerObject.cpp -o CMakeFiles/evmasm.dir/LinkerObject.cpp.s

libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o: libevmasm/PathGasMeter.cpp
libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o -MF CMakeFiles/evmasm.dir/PathGasMeter.cpp.o.d -o CMakeFiles/evmasm.dir/PathGasMeter.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/PathGasMeter.cpp

libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/PathGasMeter.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/PathGasMeter.cpp > CMakeFiles/evmasm.dir/PathGasMeter.cpp.i

libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/PathGasMeter.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/PathGasMeter.cpp -o CMakeFiles/evmasm.dir/PathGasMeter.cpp.s

libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o: libevmasm/PeepholeOptimiser.cpp
libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o -MF CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o.d -o CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/PeepholeOptimiser.cpp

libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/PeepholeOptimiser.cpp > CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.i

libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/PeepholeOptimiser.cpp -o CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.s

libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o: libevmasm/SemanticInformation.cpp
libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o -MF CMakeFiles/evmasm.dir/SemanticInformation.cpp.o.d -o CMakeFiles/evmasm.dir/SemanticInformation.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/SemanticInformation.cpp

libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/SemanticInformation.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/SemanticInformation.cpp > CMakeFiles/evmasm.dir/SemanticInformation.cpp.i

libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/SemanticInformation.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/SemanticInformation.cpp -o CMakeFiles/evmasm.dir/SemanticInformation.cpp.s

libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o: libevmasm/CMakeFiles/evmasm.dir/flags.make
libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o: libevmasm/SimplificationRules.cpp
libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o: libevmasm/CMakeFiles/evmasm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o -MF CMakeFiles/evmasm.dir/SimplificationRules.cpp.o.d -o CMakeFiles/evmasm.dir/SimplificationRules.cpp.o -c /Users/sbacha/solidity-llc/libevmasm/SimplificationRules.cpp

libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evmasm.dir/SimplificationRules.cpp.i"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sbacha/solidity-llc/libevmasm/SimplificationRules.cpp > CMakeFiles/evmasm.dir/SimplificationRules.cpp.i

libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evmasm.dir/SimplificationRules.cpp.s"
	cd /Users/sbacha/solidity-llc/libevmasm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sbacha/solidity-llc/libevmasm/SimplificationRules.cpp -o CMakeFiles/evmasm.dir/SimplificationRules.cpp.s

# Object files for target evmasm
evmasm_OBJECTS = \
"CMakeFiles/evmasm.dir/Assembly.cpp.o" \
"CMakeFiles/evmasm.dir/AssemblyItem.cpp.o" \
"CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o" \
"CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o" \
"CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o" \
"CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o" \
"CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o" \
"CMakeFiles/evmasm.dir/GasMeter.cpp.o" \
"CMakeFiles/evmasm.dir/Instruction.cpp.o" \
"CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o" \
"CMakeFiles/evmasm.dir/KnownState.cpp.o" \
"CMakeFiles/evmasm.dir/LinkerObject.cpp.o" \
"CMakeFiles/evmasm.dir/PathGasMeter.cpp.o" \
"CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o" \
"CMakeFiles/evmasm.dir/SemanticInformation.cpp.o" \
"CMakeFiles/evmasm.dir/SimplificationRules.cpp.o"

# External object files for target evmasm
evmasm_EXTERNAL_OBJECTS =

libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/Assembly.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/AssemblyItem.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/BlockDeduplicator.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/CommonSubexpressionEliminator.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/ConstantOptimiser.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/ControlFlowGraph.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/ExpressionClasses.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/GasMeter.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/Instruction.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/JumpdestRemover.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/KnownState.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/LinkerObject.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/PathGasMeter.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/PeepholeOptimiser.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/SemanticInformation.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/SimplificationRules.cpp.o
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/build.make
libevmasm/libevmasm.a: libevmasm/CMakeFiles/evmasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sbacha/solidity-llc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libevmasm.a"
	cd /Users/sbacha/solidity-llc/libevmasm && $(CMAKE_COMMAND) -P CMakeFiles/evmasm.dir/cmake_clean_target.cmake
	cd /Users/sbacha/solidity-llc/libevmasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evmasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libevmasm/CMakeFiles/evmasm.dir/build: libevmasm/libevmasm.a
.PHONY : libevmasm/CMakeFiles/evmasm.dir/build

libevmasm/CMakeFiles/evmasm.dir/clean:
	cd /Users/sbacha/solidity-llc/libevmasm && $(CMAKE_COMMAND) -P CMakeFiles/evmasm.dir/cmake_clean.cmake
.PHONY : libevmasm/CMakeFiles/evmasm.dir/clean

libevmasm/CMakeFiles/evmasm.dir/depend:
	cd /Users/sbacha/solidity-llc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sbacha/solidity-llc /Users/sbacha/solidity-llc/libevmasm /Users/sbacha/solidity-llc /Users/sbacha/solidity-llc/libevmasm /Users/sbacha/solidity-llc/libevmasm/CMakeFiles/evmasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libevmasm/CMakeFiles/evmasm.dir/depend

