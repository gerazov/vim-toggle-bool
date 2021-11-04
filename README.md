# vim-toggle-bool

This is a very simple Vim plugin built ontop of [switch.vim](https://github.com/AndrewRadev/switch.vim) that can be used to toggle various boolean values. The following toggles are made: 
- `True` → `False` and `False` → `True`,
- `true` → `false` and `false` → `true`,
- `Yes` → `No` and `No` → `Yes`,
- `yes` → `no` and `no` → `yes`,
- `On` → `Off` and `Off` → `On`,
- `on` → `off` and `off` → `on`,
- `Enable` → `Disable` and `Disable` → `Enable`,
- `enable` → `disable` and `disable` → `enable`,
- `1` → `0` and `0` → `1`.

The toggle works for the first match on the current line and does not change the cursor position.

## Install

Install can be done via a plugin manager. Additionally [switch.vim](https://github.com/AndrewRadev/switch.vim) needs to be installed as well.

For [vim-plug](https://github.com/junegunn/vim-plug) it's:

```vim
Plug 'AndrewRadev/switch.vim'
Plug 'gerazov/vim-toggle-bool'
```

## Configuration for switch.vim

Add this to your vim configuration:

```
" switch.vim
let g:switch_custom_definitions =
    \ [
    \   switch#NormalizedCase(['yes', 'no']),
    \   switch#NormalizedCase(['on', 'off']),
    \   switch#NormalizedCase(['enable', 'disable'])
    \ ]
```

## Usage

The plugin creates a single command `ToggleBool`. An example keymapping is:

```vim
nnoremap <silent> <Leader>s :ToggleBool<CR>
```

## Requirements 

Toggling is done via [switch.vim](https://github.com/AndrewRadev/switch.vim) and is needed to be installed.
