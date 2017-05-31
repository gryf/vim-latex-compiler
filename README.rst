vim LaTeX compiler
==================

This is custom compiler for LaTeX. There is rubber_ program used for compile,
which makes things easier in case of bibliography for example, where there is a
need to compile document twice - rubber_ knows, that it's necessary.

Installation
------------

To install it, any kind of Vim package manager can be used, like NeoBundle_,
Pathogen_, Vundle_ or vim-plug_.

For manual installation, copy subdirectories from this repository to your
``~/.vim`` directory.

This plugin will change the ``makeprg`` To use it, just type ``:make`` while in
LaTex document, or hit a mapped key.

License
-------

This work is licensed on 3-clause BSD license. See LICENSE file for details.

.. _Pathogen: https://github.com/tpope/vim-pathogen
.. _Vundle: https://github.com/gmarik/Vundle.vim
.. _NeoBundle: https://github.com/Shougo/neobundle.vim
.. _vim-plug: https://github.com/junegunn/vim-plug
.. _rubber: https://launchpad.net/rubber/
