-- Set leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Disable spacebar default behavior
vim.keymap.set({'n', 'v'}, '<Space>', '<Nop>', {silent = true})

-- Don't redefine options, don't show commands in command line
local opts = {noremap = true, silent = true}

-- Delete single character without copying it to buffer
vim.keymap.set('n', 'x', '"_x', opts)

-- Buffers
vim.keymap.set('n', '<Tab>', ':bnext<CR>', opts)
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>', opts)
vim.keymap.set('n', '<leader>x', ':bdelete!<CR>', opts) -- close buffer
vim.keymap.set('n', '<leader>b', '<cmd> enew <CR>', opts) -- new buffer


-- Window management
vim.keymap.set('n', '<leader>v', '<C-w>v', opts) -- split window vertically
vim.keymap.set('n', '<leader>h', '<C-w>s', opts) -- split window horizontally
vim.keymap.set('n', '<leader>se', '<C-w>=', opts) -- make split windows equal width & height
vim.keymap.set('n', '<leader>xs', ':close<CR>', opts) -- close current split window

-- Navigate between split
vim.keymap.set('n', '<C-k>', ':wincmd k<CR>', opts)
vim.keymap.set('n', '<C-j>', ':wincmd j<CR>', opts)
vim.keymap.set('n', '<C-h>', ':wincmd h<CR>', opts)
vim.keymap.set('n', '<C-l>', ':wincmd l<CR>', opts)

-- Stay in indent mode
vim.keymap.set('v', '<', '<gv', opts)
vim.keymap.set('v', '>', '>gv', opts)

-- Remove highlight with Esc after searching
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- When using Ctrl-D or Ctrl-U, cursors stays in middle of screen
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

-- Keep search term in middle of screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Set scroll wheel motions to up and down
vim.keymap.set("n", "<ScrollWheelUp>", "<up>")
vim.keymap.set("n", "<ScrollWheelDown>", "<down>")
