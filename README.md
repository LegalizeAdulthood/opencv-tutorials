# Standalone OpenCV Tutorials with VcPkg and CMake

This code represents a manual fork (e.g. a hand-made copy) of the [OpenCV](https://opencv.org)
library tutorials in [`samples/cpp/tutorial_code`](https://github.com/opencv/opencv/tree/master/samples/cpp/tutorial_code)
with a CMake build added.

This intention is to privde an easy way to build and run the tutorials, perhaps in the debugger.

All credit for the tutorial source codes belongs to the original authors as shown in the
OpenCV tutorial documentation.

# Building

This repository uses [VcPkg](https://github.com/microsoft/vcpkg) to obtain
[OpenCV](https://github.com/opencv/opencv) and uses [CMake](http://cmake.org) to describe
the build.  Clone the [VcPkg repo](https://github.com/microsoft/vcpkg)
from github to somewhere on your machine and invoke the bootstrap script in
the repo to get vcpkg downloaded and configured.  Then invoke CMake using
the toolchain file provided by vcpkg to generate the necessary build files.

```cmd
> cmake -B [build directory] -S . -DCMAKE_TOOLCHAIN_FILE=[path to vcpkg]/scripts/buildsystems/vcpkg.cmake
> cmake --build [build directory]
```

VcPkg will download OpenCV 4 and all of it's dependencies and compile them at CMake
configure time.  The built libraries are stored in the build folder of the CMake based
build.

Once you've generated the necessary build files with CMake, you will have a target
for each tutorial ported over as a standalone executable.  If you use an IDE, the
CMake `FOLDER` property is set on the targets to organize them into a structure that
roughly follows the OpenCV tutorials documentation.  The tutorials documentation contains
valuable information in order to understand the code.

# `FindOpenCV.cmake`

The `cmake` folder in this repository contains an implementation of a CMake find module
for OpenCV, as there appears to be no "standard" find module for this library.  This find
module has only been tested within the scope of this project, so it may have deficiencies
if you copy it.  The find module assumes the presence of the libraries built by vcpkg
and provides imported targets for each of the libraries, e.g. `OpenCV::Core` is the imported
target for the core module library.
