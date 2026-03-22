# Error:
`CMake Error: The source "/home/me/src/neovim/neovim/.deps/build/src/treesitter/lib/CMakeLists.txt" does not match the source "/home/me/src/neovim/neovim/.deps/build/src/treesitter/CMakeLists.txt" used to generate cache.  Re-run cmake with a different source directory.`

sch:
- https://www.google.com/search?q=neovim+build+%C2%A8CMakeLists.txt%C2%A8+error
- https://www.google.com/search?q=CMakeLists.txt+%C2%A8does+not+match+the+source%C2%A8+AND+%C2%A8used+to+generate+cache%C2%A8

# Solution:
https://github.com/neovim/neovim/issues/19148

Works: `make distclean`
