# neovim config

Personal Neovim configuration. Lua-based, managed by [lazy.nvim](https://github.com/folke/lazy.nvim).

## Plugins

| Plugin | Purpose |
|---|---|
| [blazkowolf/gruber-darker.nvim](https://github.com/blazkowolf/gruber-darker.nvim) | Colorscheme |
| [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) | Statusline |
| [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | Syntax highlighting |
| [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | Fuzzy finder |
| [ThePrimeagen/harpoon](https://github.com/ThePrimeagen/harpoon) | File navigation |
| [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | LSP configuration |
| [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) | LSP server manager |
| [tpope/vim-fugitive](https://github.com/tpope/vim-fugitive) | Git integration |
| [ojroques/vim-oscyank](https://github.com/ojroques/vim-oscyank) | Clipboard over SSH |

## LSP servers

| Server | Language |
|---|---|
| pyright | Python |
| gopls | Go |
| clangd | C / C++ |
| bashls | Bash / Shell |

---

## Keybindings

> Leader key: `Space`

### Keybinds

| Key | Action |
|---|---|
| `Space cd` | Open netrw (file explorer) |

### Telescope

| Key | Action |
|---|---|
| `Space ff` | Find files |
| `Space fg` | Live grep across project |
| `Space fb` | List open buffers |
| `Space fh` | Search help tags |

### Harpoon

| Key | Action |
|---|---|
| `Space a` | Add file to harpoon list |
| `Ctrl+e` | Toggle quick menu |
| `Ctrl+p` | Previous file in list |
| `Ctrl+n` | Next file in list |
| `Space fl` | Open harpoon list via telescope |

### LSP

| Key | Action |
|---|---|
| `gd` | Go to definition |
| `gr` | Find all references |
| `K` | Hover documentation |
| `Space rn` | Rename symbol |
| `Space ca` | Code action |
| `Space e` | Show diagnostic under cursor |
| `[d` / `]d` | Previous / next diagnostic |

---
