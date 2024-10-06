vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true
vim.o.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true


vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true


vim.opt.termguicolors = true
vim.opt.background = "dark"
vim.signcolumn = "yes"

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

-- vim.opt.colorcolumn = "80"

-- search settings
vim.opt.ignorecase = true -- ignore case when searching
vim.opt.smartcase = true -- if you include mixed case in your search, assumes you want case-sensitive

vim.opt.cursorline = true

--split windows
vim.opt.splitright = true
vim.opt.splitbelow = true

--clipboard
vim.opt.clipboard:append("unnamedplus")
vim.opt.clipboard = "unnamed"
vim.opt.clipboard = "unnamedplus"

--backspace
vim.opt.backspace = "indent,eol,start"
