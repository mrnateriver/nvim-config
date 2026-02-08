# Neovim Configuration

Minimal Neovim configuration based on [kickstart.nvim](https://github.com/nvim-lua/kickstart.nvim/blob/master/init.lua) with minor adjustments.

![Neovim Screenshot](./screenshot.png)

## Plugin Manager

- [lazy.nvim](https://github.com/folke/lazy.nvim) - Fast plugin manager with lazy loading support

## Core Plugins

### LSP & Completion
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - LSP configuration and setup
- [mason.nvim](https://github.com/mason-org/mason.nvim) - LSP/DAP/linter/formatter installer
- [mason-lspconfig.nvim](https://github.com/mason-org/mason-lspconfig.nvim) - Bridge between mason and lspconfig
- [mason-tool-installer.nvim](https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim) - Auto-install mason tools
- [blink.cmp](https://github.com/saghen/blink.cmp) - Autocompletion engine
- [fidget.nvim](https://github.com/j-hui/fidget.nvim) - LSP progress notifications

### Snippets
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip) - Snippet engine
- [friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Premade snippet collection

### Fuzzy Finder
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Fuzzy finder for files, LSP, grep, and more
- [telescope-fzf-native.nvim](https://github.com/nvim-telescope/telescope-fzf-native.nvim) - FZF native sorting for telescope
- [telescope-ui-select.nvim](https://github.com/nvim-telescope/telescope-ui-select.nvim) - Use telescope for vim.ui.select
- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Lua utility library (required by telescope and others)

### Treesitter
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Syntax highlighting and code parsing

### Formatting & Linting
- [conform.nvim](https://github.com/stevearc/conform.nvim) - Autoformatting with support for stylua, prettier, rustfmt

### File Explorer
- [neo-tree.nvim](https://github.com/nvim-neo-tree/neo-tree.nvim) - File explorer tree
- [nui.nvim](https://github.com/MunifTanjim/nui.nvim) - UI component library (required by neo-tree)

### Git Integration
- [gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git decorations and operations
- [todo-comments.nvim](https://github.com/folke/todo-comments.nvim) - Highlight and search TODO comments

### UI & Visual Enhancements
- [kanagawa.nvim](https://github.com/rebelot/kanagawa.nvim) - Colorscheme
- [indent-blankline.nvim](https://github.com/lukas-reineke/indent-blankline.nvim) - Indentation guides
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - File icons (requires Nerd Font)
- [which-key.nvim](https://github.com/folke/which-key.nvim) - Keybinding popup hints
- [smart-line-numbers](https://github.com/zykowal/smart-line-numbers) - Smart line number display

### Motion & Editing
- [hop.nvim](https://github.com/smoka7/hop.nvim) - Fast cursor movement to any visible location
- [mini.nvim](https://github.com/nvim-mini/mini.nvim) - Collection of small plugins (mini.ai, mini.surround, mini.pairs, mini.statusline)

### Utilities
- [guess-indent.nvim](https://github.com/NMAC427/guess-indent.nvim) - Auto-detect indentation settings
- [copilot.vim](https://github.com/github/copilot.vim) - GitHub Copilot integration

## Language Support

Configured LSPs: Lua, TypeScript/JavaScript, Rust, ESLint  
Formatters: stylua, prettier/prettierd, rustfmt
