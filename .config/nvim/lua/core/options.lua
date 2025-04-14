vim.wo.number = true -- Set line numbers
vim.o.relativenumber = true -- Relative line numbers
vim.o.clipboard = 'unnamedplus' -- Sync nvim and OS clipboard
vim.o.wrap = false -- Don't wrap lines
vim.o.linebreak = true -- Don't split words
vim.o.mouse = 'a' -- Enable mouse mode
vim.o.autoindent = true -- Autoindent from last line
vim.o.ignorecase = true -- Ignore case when searching unless capital in name or \C used vim.o.smartcase = true -- Smart case Tabs

-- Tabs
vim.o.shiftwidth = 4 -- Each indent looks like 4 spaces
vim.o.tabstop = 4 -- Insert spaces for tab
vim.o.softtabstop = 4 -- Tab counts for 4 spaces
vim.o.expandtab = true -- Convert tab to spaces

-- Windows
vim.o.splitbelow = true -- Force horizontal splits to go below window
vim.o.splitright = true -- Force vertical splits to go to the right of window

vim.o.showtabline = 2 -- Always show tabs
vim.o.scrolloff = 5 -- Minimum lines on top and bottom of cursor
vim.o.cmdheight = 1 -- More space in command line for displaying messages
vim.o.cursorline = true -- Show cursor line
vim.o.breakindent = true -- Keep indentation on wrapped line
vim.o.undofile = true -- Save undo history
vim.opt.iskeyword:append '-' -- Allow hyphen in searches
vim.opt.runtimepath:remove 'Users/solomonshulman/.vimrc'
vim.o.swapfile = true -- Don't create swapfile
vim.o.completeopt = 'menuone,noselect'

vim.opt.updatetime = 50
