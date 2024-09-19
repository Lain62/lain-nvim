vim.g.mapleader = " "                                  -- leader

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")           -- move selected block down
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")           -- move selected block up

vim.keymap.set("n", "<C-j>", "<C-d>zz")                -- scroll half page down
vim.keymap.set("n", "<C-k>", "<C-u>zz")                -- scroll half page up

vim.keymap.set("n", "<leader>bd", ":buffers<CR>:bw!<space>")       -- buffer delete
vim.keymap.set("n", "<leader>bf", ":buffers<CR>:buffer<space>")       -- buffer goto
