# vim-toggle-bool

This is a very simple Vim plugin built ontop of [switch.vim](https://github.com/AndrewRadev/switch.vim) that can be used to toggle boolean values for Python, JavaScript etc, i.e. the following toggles are made: 
- `True` → `False` and `False` → `True`,
- `true` → `false` and `false` → `true`,
- `1` → `0` and `0` → `1`.

The toggle works for the first match on the current line and does not change the cursor position.

## Install

Install can be done via a plugin manager. Additionally [switch.vim](https://github.com/AndrewRadev/switch.vim) needs to be installed as well.

For [vim-plug](https://github.com/junegunn/vim-plug) it's:

```vim
Plug 'AndrewRadev/switch.vim'
Plug 'gerazov/vim-toggle-bool'
```

## Usage

The plugin creates a single command `ToggleBool`. An example keymapping is:

```vim
nnoremap <silent> <Leader>s :ToggleBool<CR>
```

## Requirements 

Toggling is done via [switch.vim](https://github.com/AndrewRadev/switch.vim) and is needed to be installed.
