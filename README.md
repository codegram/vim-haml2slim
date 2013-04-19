# vim-haml2slim

This is a small VIm plugin that helps converting [HAML](http://haml.info/)
files to [Slim](http://slim-lang.com/). The plugin opens the new Slim file in a
new vertical split.

## Prerequisites

You'll need the [`haml2slim`](https://github.com/slim-template/haml2slim) Ruby
gem in order to work.

## Installation

Recommended installation with [vundle](https://github.com/gmarik/vundle):

```vim
Bundle 'codegram/vim-haml2slim'
```

## Recommended mapping and usage

This mapping will convert the current HAML file:

```vim
" Haml2Slim.vim mapping
nnoremap <leader>h2s :call Haml2Slim(bufname("%"))<CR>
```

If you want to convert another HAML file, you can use the following command
from inside your VIm.

```vim
:call Haml2Slim("path/to/file.haml")
```
