vide - Vim as an IDE.
=====================

Vim as an IDE provides an out of the box IDE like experience using
existing vim plugins.

Currently vide provides:
- File browsing via NERDTree (4.2.0)
- Buffer browsing using MiniBufExplorer (6.5.2)
- Function/Class outline viewer using Tagbar (2.6.1)
- Buffer management using bufkill
- SuperTab! (2.0)
- delimitMate (2.6)
- A customised .vimrc file which integrates these plugins and other vim
  features to provide a basic integrated development environment.

Requirements
============
- vim 7+ (known to work on version 7.3)
- Exuberant CTags available here: http://ctags.sourceforge.net

Installation
============
[WARNING]: The vide installer will attempt to back-up your existing .vim folder
and .vimrc file however you should make backup copies yourself. The installer
comes with no warranty and no liability is accepted for loss of data, use at
your own risk.

- git clone https://github.com/hutchinson/vide.git vide
- cd vide
- ./install

Customisation
=============
- Change any of the defaults in the .vimrc to better suit your needs, future
  releases will aim to make this process easier.
- If you'd like any plugins adding to the package let me know, alternatively
  add them yourself and I'll merge the changes into the installer script.
