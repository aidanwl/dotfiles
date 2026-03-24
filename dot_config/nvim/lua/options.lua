require "nvchad.options"

local opt = vim.opt

opt.number = true
opt.relativenumber = true
opt.cursorline = true
opt.signcolumn = "yes"

opt.softtabstop = 4
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.smartindent = true

opt.scrolloff = 8
opt.ignorecase = true
opt.smartcase = true

opt.foldmethod = "expr"
opt.foldexpr = "v:lua.vim.treesitter.foldexpr()"
opt.foldlevel = 99

-- Keep Neovim clipboard separate unless explicitly using "+ register
opt.clipboard = ""

opt.termguicolors = true
