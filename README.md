<div align="center">

# fedu.nvim

## Installation

Using `vim-plug`

```vim
Plug 'rktjmp/lush.nvim'
Plug 'dominiq-eu/fedu.nvim'
```

Using `packer`

```lua
use {
  "dominiq-eu/fedu.nvim",
  requires = { "rktjmp/lush.nvim" }
}
```

Using `lazy.nvim`

```lua
{
  "dominiq-eu/fedu.nvim",
  dependencies = { "rktjmp/lush.nvim" },
  name = "fedu",
  branch = "main",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme fedu")
  end
}
```

## Usage

Simply set the colorscheme with the builtin command `:colorscheme`

```vim
" Vimscript
colorscheme fedu
```

```lua
-- Lua
vim.cmd("colorscheme fedu")
```

