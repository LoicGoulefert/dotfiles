require "nvchad.options"

-- Set default options for neovim
local o = vim.o
o.cursorlineopt ='both'
vim.opt.relativenumber = true

-- Indenting
o.shiftwidth = 4
o.tabstop = 4
o.softtabstop = 4
