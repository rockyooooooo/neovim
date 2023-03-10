# Neovim config

Start from https://github.com/josean-dev/dev-environment-files

## Setup Requires

- True Color Terminal Like: iTerm2
- Neovim (Version 0.8 or Later)
- Nerd Font - I use Meslo Nerd Font
- Ripgrep - For Telescope Fuzzy Finder
- XCode Command Line Tools
- If working with typescript/javascript and the typescript language server like me. You might need to install node.

If you're on mac, like me, you can install iTerm2, Neovim, Ripgrep and Node with homebrew.

```
brew install --cask iterm2
```

```
brew install neovim
```

```
brew install ripgrep
```

```
brew install node
```

For XCode Command Line Tools do:

```
xcode-select --install
```

## Plugins

[.config/neovim/lua/allen/plugins-setup.lua](https://github.com/rockyooooooo/neovim/blob/main/lua/allen/plugins-setup.lua)

**Plugin Manager**

- [wbthomason/packer](https://github.com/wbthomason/packer.nvim)

**Dependency for other plugins**

- [nvim-lua/plenary](https://github.com/nvim-lua/plenary.nvim)

**Prefered color scheme**

- [bluz71/vim-nightfly-guicolors](https://github.com/bluz71/vim-nightfly-guicolors)

**Navigating between neovim windows and tmux**

- [christoomey/vim-tmux-navigator](https://github.com/christoomey/vim-tmux-navigator)

**Essentials**

- [tpope/vim-surround](https://github.com/tpope/vim-surround) - Manipulate surroundings with "ys", "cs" and "ds"
- [vim-scripts/ReplaceWithRegister](https://github.com/vim-scripts/ReplaceWithRegister) - Replace things with register by "gr"
- [numToStr/Comment.nvim](https://github.com/numToStr/Comment.nvim) - Toggle comments with "gc"

**File Explore**

- [nvim-tree/nvim-tree.lua](https://github.com/nvim-tree/nvim-tree.lua)

**VSCode like icons**

- [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons)

**Status Line**

- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim)

**Fuzzy Finder**

- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim)
- [nvim-telescope/telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim) - Dependency for better performance

**Autocompletion**

- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - Completion plugin
- [hrsh7th/cmp-buffer](https://github.com/hrsh7th/cmp-buffer) - Completion source for text in current buffer
- [hrsh7th/cmp-path](https://github.com/hrsh7th/cmp-path) - Completion source for file system paths

**Snippets**

- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - Snippet engine
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Useful snippets for different languages
- [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - Completion source for snippet autocomplete

**Managing & Installing Language Servers, Linters & Formatters**

- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)

**LSP Configuration**

- [williamboman/mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) - Bridges gap b/w mason & lspconfig
- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Easy way to configure lsp servers
- [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) - Smart code autocompletion with lsp
- [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim) - Enhanced uis for lsp
- [jose-elias-alvarez/typescript.nvim](https://github.com/jose-elias-alvarez/typescript.nvim) - Additional functionality for typescript server
- [onsails/lspkind.nvim](https://github.com/onsails/lspkind.nvim) - Vs Code Like Icons for autocompletion

**Formatting & Linting**

- [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) - Easy way to configure formatters & linters
- [jayp0521/mason-null-ls.nvim](https://github.com/jayp0521/mason-null-ls.nvim) - Bridges gap b/w mason & null-ls

**Syntax Highlighting & Autoclosing Things**

- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Treesitter configuration
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - Autoclose brackets, parens, quotes, etc...
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Autoclose tags

**Git**

- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Show line modifications on left hand side

**Markdown Preview**

- [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) - Open a markdown-preview local server

## Keymaps

[.config/neovim/lua/allen/core/keymaps.lua](https://github.com/rockyooooooo/neovim/blob/main/lua/allen/core/keymaps.lua)

## TODO

- Read about LSP, formatters, linters and treesitter
- Make this repo as a dotfiles instead of just a neovim settings
