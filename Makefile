# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/local/Cellar/cmake/3.23.1/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/Cellar/cmake/3.23.1/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.23.1/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/local/Cellar/cmake/3.23.1/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.23.1/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/local/Cellar/cmake/3.23.1/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.23.1/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/local/Cellar/cmake/3.23.1/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/sbacha/solidity-llc/CMakeFiles /Users/sbacha/solidity-llc//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/sbacha/solidity-llc/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named jsoncpp-project

# Build rule for target.
jsoncpp-project: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 jsoncpp-project
.PHONY : jsoncpp-project

# fast build rule for target.
jsoncpp-project/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/jsoncpp-project.dir/build.make CMakeFiles/jsoncpp-project.dir/build
.PHONY : jsoncpp-project/fast

#=============================================================================
# Target rules for targets named solidity_BuildInfo.h

# Build rule for target.
solidity_BuildInfo.h: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 solidity_BuildInfo.h
.PHONY : solidity_BuildInfo.h

# fast build rule for target.
solidity_BuildInfo.h/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/solidity_BuildInfo.h.dir/build.make CMakeFiles/solidity_BuildInfo.h.dir/build
.PHONY : solidity_BuildInfo.h/fast

#=============================================================================
# Target rules for targets named devcore

# Build rule for target.
devcore: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 devcore
.PHONY : devcore

# fast build rule for target.
devcore/fast:
	$(MAKE) $(MAKESILENT) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/build
.PHONY : devcore/fast

#=============================================================================
# Target rules for targets named langutil

# Build rule for target.
langutil: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 langutil
.PHONY : langutil

# fast build rule for target.
langutil/fast:
	$(MAKE) $(MAKESILENT) -f liblangutil/CMakeFiles/langutil.dir/build.make liblangutil/CMakeFiles/langutil.dir/build
.PHONY : langutil/fast

#=============================================================================
# Target rules for targets named evmasm

# Build rule for target.
evmasm: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 evmasm
.PHONY : evmasm

# fast build rule for target.
evmasm/fast:
	$(MAKE) $(MAKESILENT) -f libevmasm/CMakeFiles/evmasm.dir/build.make libevmasm/CMakeFiles/evmasm.dir/build
.PHONY : evmasm/fast

#=============================================================================
# Target rules for targets named yul

# Build rule for target.
yul: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 yul
.PHONY : yul

# fast build rule for target.
yul/fast:
	$(MAKE) $(MAKESILENT) -f libyul/CMakeFiles/yul.dir/build.make libyul/CMakeFiles/yul.dir/build
.PHONY : yul/fast

#=============================================================================
# Target rules for targets named solidity

# Build rule for target.
solidity: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 solidity
.PHONY : solidity

# fast build rule for target.
solidity/fast:
	$(MAKE) $(MAKESILENT) -f libsolidity/CMakeFiles/solidity.dir/build.make libsolidity/CMakeFiles/solidity.dir/build
.PHONY : solidity/fast

#=============================================================================
# Target rules for targets named libsolc

# Build rule for target.
libsolc: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 libsolc
.PHONY : libsolc

# fast build rule for target.
libsolc/fast:
	$(MAKE) $(MAKESILENT) -f libsolc/CMakeFiles/libsolc.dir/build.make libsolc/CMakeFiles/libsolc.dir/build
.PHONY : libsolc/fast

#=============================================================================
# Target rules for targets named solc

# Build rule for target.
solc: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 solc
.PHONY : solc

# fast build rule for target.
solc/fast:
	$(MAKE) $(MAKESILENT) -f solc/CMakeFiles/solc.dir/build.make solc/CMakeFiles/solc.dir/build
.PHONY : solc/fast

#=============================================================================
# Target rules for targets named lll

# Build rule for target.
lll: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lll
.PHONY : lll

# fast build rule for target.
lll/fast:
	$(MAKE) $(MAKESILENT) -f liblll/CMakeFiles/lll.dir/build.make liblll/CMakeFiles/lll.dir/build
.PHONY : lll/fast

#=============================================================================
# Target rules for targets named lllc

# Build rule for target.
lllc: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lllc
.PHONY : lllc

# fast build rule for target.
lllc/fast:
	$(MAKE) $(MAKESILENT) -f lllc/CMakeFiles/lllc.dir/build.make lllc/CMakeFiles/lllc.dir/build
.PHONY : lllc/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... jsoncpp-project"
	@echo "... solidity_BuildInfo.h"
	@echo "... devcore"
	@echo "... evmasm"
	@echo "... langutil"
	@echo "... libsolc"
	@echo "... lll"
	@echo "... lllc"
	@echo "... solc"
	@echo "... solidity"
	@echo "... yul"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

