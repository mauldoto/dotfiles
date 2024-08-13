-- set ledaer key ke spasi <prefix untuk keymap>
vim.g.mapleader = " "

-- set clipboard options
vim.opt.clipboard = "unnamedplus"

-- set ukuran tab
vim.o.tabstop = 2
vim.o.expandtab = true
vim.o.softtabstop = 2
vim.o.shiftwidth = 2

-- set powershell sebagai shell default (onli on windows)
vim.o.shell = "powershell.exe"

vim.o.shellxquote = ""
vim.o.shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command "
vim.o.shellquote = ""
vim.o.shellpipe = "| Out-File -Encoding UTF8 %s"
vim.o.shellredir = "| Out-File -Encoding UTF8 %s"

-- set relative line number
vim.wo.relativenumber = true

-- line break
vim.opt.breakindent = true
vim.opt.formatoptions:remove "t"
vim.opt.linebreak = true

-- incremental search
vim.opt.incsearch = true

-- terminal color
vim.opt.termguicolors = true

-- padding bottom
vim.opt.scrolloff = 10

vim.opt.signcolumn = "yes"
vim.opt.isfname:append "@-@"
vim.opt.updatetime = 50

