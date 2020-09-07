Python Plugins:
===============

Plugins for when writing Python.

jedi-vim:
---------

See [Github][jedirepo] for more.

Uses `jedi` to provide autocompletion, display of function/class bodies/docstrings. 

Main keybindings:

 - Completion <C-Space>
 - Goto assignment <leader>g (typical goto function)
 - Goto definition <leader>d (follow identifier as far as possible, includes imports and statements)
 - Goto (typing) stub <leader>s
 - Show Documentation/Pydoc K (shows a popup with assignments)
 - Renaming <leader>r
 - Usages <leader>n (shows all the usages of a name)
 - Open module, e.g. :Pyimport os (opens the os module)


vim-flake8:
-----------

See [Github][flake8repo] for more.

Run `flak8` on source with <F7>. 

[flake8repo]: https://github.com/nvie/vim-flake8 
[jedirepo]: https://github.com/davidhalter/jedi-vim
