-- Leader key
vim.g.mapleader = " "

-- Move selected block down
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")

-- Move selected block up
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- scroll half page down
vim.keymap.set("n", "<C-j>", "<C-d>zz")                

-- scroll half page up
vim.keymap.set("n", "<C-k>", "<C-u>zz")                

-- buffer delete
vim.keymap.set("n", "<leader>bd", ":buffers<CR>:bw!<space>")

-- buffer goto
vim.keymap.set("n", "<leader>bf", ":buffers<CR>:buffer<space>")       

-- Escape in terminal mode
vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
