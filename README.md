# OpenFOAM-vim
A vim plugin for the highlighting of OpenFOAM simulation files and source code

## Description ##
This project has been inspired by [this one](https://bitbucket.org/shor-ty/vimextensionopenfoam/src/master/)
and enhanced and customised for a newer [OpenFOAM release (v10)](https://openfoam.org/release/10/).

The file type `OpenFOAM_cpp` allows to add shortcuts for source code compilation.
For example, add to your `.vimrc` the following lines to compile the code without exiting VIM
with the `F5` key:

```
" Compile Foam files
autocmd FileType OpenFOAM_cpp  map <buffer> <F5>      :wa<CR>:exec '!wmake -j 4 %:h'<CR>
autocmd FileType OpenFOAM_cpp imap <buffer> <F5> <esc>:wa<CR>:exec '!wmake -j 4 %:h'<CR>
```


## Installation ##
Just run the `install` script and the plugin will be installed into your `$VIMFOLDER` folder,
the folder where the VIM plugins are kept. You can define it also in the `install` script.
Default is `$HOME/.vim`.

An OpenFOAM version must have been sourced (`source OpenFOAM-X/etc/bashrc`).

If the installation procedure fails, you can run the following command
```
cp -r of-vim-10/* $VIMFOLDER/
```
where in `of-vim-10` there is a pre-run version of the plugin.

Note: some keywords are retrieved directly from the source code of OpenFOAM,
check the compatibility section if something goes wrong.

## Compatibility ##
The plugin has been tested on:
* VIM version 9.0.1676
* GNU bash, version 5.1.16
* OpenFOAM-7 and OpenFOAM-10

## TODO ##
* Improve the research of types, keyword, etc. in the OpenFOAM source code
* Improve readability of `install` script in terms of the verbosity of the  bash commands
* Files `radiationProperties`, `regionProperties` need an update for more recent OpenFOAM versions

