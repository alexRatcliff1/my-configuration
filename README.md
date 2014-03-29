my-configuration
===

I'm using this repo to store all of my configuration I use. Feel free to copy from it, much of it is copied from elsewhere.

bash-config.sh
---
Adds system non-specific bash configuration to the environment. This includes adding my-configuration/bin to the path and setting up aliases.

installation: Source in ~/.bashrc

i3
---
My i3 and i3bar configuration.

installation:

* symlink ~/.i3status.conf to i3/i3status.conf
* symlink ~/.i3 to i3

vim
---
My vim configuration and plugins.

installation:

* symlink ~/.vimrc to vim/vimrc
* symlink ~/.vim to vim

bin
---
Small scripts that I want to be able to execute from everywhere.

installation: Add bin to path (already done by bash-configuration.sh)

dependencies
---
The following programs are assumed to be installed by various bits of scripts and configuration

* gawk
* xmodmap
* xclip
