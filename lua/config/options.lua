-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

vim.opt.scrolloff = 16
vim.opt.colorcolumn = "80"

vim.opt.re = 0
vim.opt.shell = "/bin/bash"
vim.opt.swapfile = false
vim.opt.undofile = true
vim.opt.undodir = os.getenv("HOME") .. "/..nvim/undodir"
vim.opt.updatetime = 100
vim.opt.lazyredraw = true
