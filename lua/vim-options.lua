-- -----------------------------------------------------------
-- Vim options
-- -----------------------------------------------------------
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
--vim.cmd("set guicursor=''")

-- Define leader
vim.g.mapleader = " "

-- Make line numbers default
vim.wo.number = true

-- Set hilight on search
vim.o.hlsearch = true

-- Enable mouse mode
vim.o.mouse = 'a'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Keep signcolumn on by default
vim.wo.signcolumn = 'yes'

-- Enable pretty colors
vim.o.termguicolors = true

-- -----------------------------------------------------------
-- Remaps
-- -----------------------------------------------------------
-- Window navigation
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>')

-- Open neotree file search window
vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
