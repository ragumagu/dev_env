vim.g.mapleader = " "

vim.opt.guicursor = "a:block"

vim.opt.nu = true
vim.opt.relativenumber = true

-- The width of a TAB is set to 4.
-- Still it is a \t. It is just that
-- Nvim will interpret it to be having
-- a width of 4.
vim.opt.tabstop = 4
vim.opt.softtabstop = 4  -- Sets the number of columns for a TAB
vim.opt.shiftwidth = 4  -- Indents will have a width of 4
vim.opt.expandtab = true  -- Expand TABs to spaces

vim.opt.smartindent = true
vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.colorcolumn = "80"
vim.opt.signcolumn = "number"

vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.clipboard = "unnamedplus"

