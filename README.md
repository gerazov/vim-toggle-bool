# vim-python-toggle

This is a very simple Vim plugin built ontop of [switch.vim](https://github.com/AndrewRadev/switch.vim) that can be used to toggle boolean values in Python: `True` → `False` and `False` → `True`.
The toggle works for any boolean on the current line and does not change the cursor position.

## Install

Install can be done via a plugin manager. Additionally [switch.vim](https://github.com/AndrewRadev/switch.vim) needs to be installed as well.

For [vim-plug](https://github.com/junegunn/vim-plug) it's:

```vim
Plug 'AndrewRadev/switch.vim'
Plug 'gerazov/vim-python-toggle'
```

## Usage

The plugin creates a single command `PythonToggle`. An example keymapping is:

```vim
nnoremap <Leader>s :PythonToggle<CR>
```

## Requirements 

Toggling is done via [switch.vim](https://github.com/AndrewRadev/switch.vim) and is needed to be installed.
