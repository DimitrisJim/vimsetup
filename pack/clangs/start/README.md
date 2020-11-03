Plugins for C like langs:
=========================

Plugins for working with C-like languages. Most of the tools working with any of
`C` or `C++` will need the commands the compiler issues for compiling project. These 
are used in order for things like `include` detection to work property. 

We can make `CMake` write out these commands by supplying the `-DCMAKE_EXPORT_COMPILE_COMMANDS=1` 
flag. Then we need to symlink the commands from inside the CMake build directory to our project 
root. For example, if our out-of-source directory is called `build/`, we have:

```sh
# Issues from inside build directory
cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=1 ..
# Inside project root directory, usually cd ..
# Create symbolic link to compile_commands.json
ln -s cmake-build-debug/compile_commands.json
```

vim-cmake:
==========

See [Github][vimcmake] for more.

CMake support, exposes a number of `CMake*` commands, see github repo for breakdown of these.

coc.nvim:
---------

In the general `plugins` directory. Installed `coc` extentions `coc-cmake` and `coc-clangd`. 

[vimcmake]: https://github.com/cdelledonne/vim-cmake
