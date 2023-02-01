-- Relative line numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- 4-space tabwidth
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Give undotree access to a longer undo-history
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

-- Remove persistent highlighting but keep incremental highlighting
vim.opt.hlsearch = false
vim.opt.incsearch = true


-- Some space at the bottom of the file
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

-- MISC.
vim.opt.termguicolors = true
vim.opt.updatetime = 50
vim.opt.colorcolumn = "80"
vim.g.mapleader = " "
