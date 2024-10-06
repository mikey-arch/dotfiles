local keymap = vim.keymap
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


vim.keymap.set({'n','v'} , '<leader>y' , '"+y') --yank motion
vim.keymap.set({'n','v'} , '<leader>Y' , '"+Y') --yank line
vim.keymap.set({'n','v'} , '<leader>d' , '"+d') --delete motion
vim.keymap.set({'n','v'} , '<leader>D' , '"+D') --delete line
vim.keymap.set({'n','v'} , '<leader>p' , '"+p') -- paste after cursor 
vim.keymap.set({'n','v'} , '<leader>P' , '"+P') --paste before cursor 

-- Keybinding to toggle Markdown Preview
vim.keymap.set('n', '<leader>mp', '<cmd>MarkdownPreviewToggle<CR>', { noremap = true, silent = true, desc = "Markdown Preview" })
