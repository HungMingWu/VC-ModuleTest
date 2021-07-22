Visual C++ Module example

00 - Basics of building a module interface
01 - Usage custom module interface extension instead of MSVC default
02 - Usage `/ifcOutput` to custom ifc output
     Note The module name retains identical,
     So We need add `/reference MyModule=MyModule1.ifc` on compiling main.cpp
03 - Separate source code and build destination,
     Source code is at `src` directory,
     Build destination is at `bin` directory.
     First build module interface, generate ifc and object files at `bin` directory
     Second, build main.cpp, add reference `/reference MyModule=bin\MyModule.ifc`, generate executable.
04 - Identical with 03, but use `/ifcSearchDir` instead of explicit `/reference` definitation.
05 - Multiple modules with dependency example
     Note that our program only depend on shop IFC, but we need to offer all IFC(type/util/...)
     I don't know how to erase the hidden dependency now.

### Reference
- [Using C++ Modules in MSVC from the Command Line Part 1: Primary Module Interfaces
Cameron DaCamara](https://devblogs.microsoft.com/cppblog/using-cpp-modules-in-msvc-from-the-command-line-part-1/#summary)