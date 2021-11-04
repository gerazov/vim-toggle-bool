# vim-toggle-bool

This is a very simple Vim plugin built ontop of [switch.vim](https://github.com/AndrewRadev/switch.vim) that can be used to toggle various boolean values. The following toggles are made: 
- `True` → `False` and `False` → `True`,
- `Yes` → `No` and `No` → `Yes`,
- `On` → `Off` and `Off` → `On`,
- `Enable` → `Disable` and `Disable` → `Enable`,
- `Enabled` → `Disabled` and `Disabled` → `Enabled`,
- `1` → `0` and `0` → `1`.

The toggle works for the first match on the current line and does not change the cursor position. Upper, lower and capitalised case are supported and retained.

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
