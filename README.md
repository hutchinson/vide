vide - Vim as an IDE.
=====================

Vim as an IDE provides an out of the box IDE like experience using existing vim plugins.

Currently vide provides:
- File browsing via NERDTree
- Buffer browsing using MiniBufExplorer
- Function/Class outline viewer using Tagbar
- A customised .vimrc file which integrates these plugins and other vim features to provide a basic integrated development environment.

Requirements
============
- vim 7.3 (known to work on this version)
- Exuberant CTags available here: http://ctags.sourceforge.net

Installation
============
[WARNING]: The vide installer will attempt to back-up your existing .vim folder and .vimrc file however you should make backup copies yourself. The installer comes with no warranty and no liability is accepted for loss of data, use at your own risk.

- git clone https://github.com/hutchinson/vide.git vide
- cd vide
- ./install
