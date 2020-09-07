How to Use This:
================

Clone the repository into a `.vim` subfolder (if one doesn't exist) with 

```sh
git clone git@github.com:DimitrisJim/vimsetup.git .vim
```

Next, create a symbolic link to the `vimrc` contained in the `.vim` subdirectory:

```sh
ln -s ~/.vim/vimrc ~/.vimrc
```

so `vim` can pick up the settings. 

Usefull commands: 
=================

Things I forget and commonly look up, add here until I learn them.

- After issuing `:term` and getting into a terminal, you can switch out of 'terminal' mode by using `Cntr-W + N`. This way you can scroll up and see output like a normal human being.
   In general, control W controls many window aspects. For example, changing window width can be done with Cntr-W + (><), their position with Cntr-W + (hjkl).

- `:sp` and `:vsp` - i.e, split and vertical split. super useful.

- `q:` brings out most recent commands issued.

- Vim leader key is `\`, many projects specify things by saying `<leader>Q`, for example, meaning `\Q`.

- `:qa` and `:wqa` close all tabs and, in wqa case, save the contents. `:xa` also works. 