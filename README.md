# Visual Studio 2015 Solution for lib3ds

This project proivdes Visual Studio 2015 solution and project files for [lib3ds](https://code.google.com/archive/p/lib3ds/), making it easy to build both x86 and x64 lib3ds libraries using a recent version of Visual Studio right out of the box.

## How to build

This project contains only solution and project files. To get started, you'll need to download the source code:

1. Download the source code from [Google Code](https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/lib3ds/lib3ds-20080909.zip).
2. Unzip the downloaded file.
3. Copy all files and directories from 'lib3ds-20080909' into this directory.

Or, if you have 'Git for Windows' installed, you can simply run `./download-source.sh`. This script will download the file and unzip it for you.

4. Open lib3ds-2.0.0-rc1.sln. Be sure not to confuse it with lib3ds.sln which comes with the zip file.
5. Go to the 'Build' menu.
6. Select 'Batch Build'.
7. Click the 'Select All' button
8. Click the 'Build' button.

Visual Studio will generate the output files in the 'bin' directory.

## License

This project is licensed under the terms of the MIT license.
**Be aware that lib3ds itself is released under the LGPL.**