vim.g.mapleader = " "

local keymap = vim.keymap -- for concisencess

-- general keymaps
keymap.set("i", "jk", "<ESC>") -- enter NORMAL mode from INSERT mode

keymap.set("n", "<leader>nh", ":nohl<CR>") -- clear search highlights

keymap.set("n", "x", '"_x') -- delete a letter without saving to register
keymap.set("n", "d", '"_d') -- delete  without saving to register

keymap.set("n", "<leader>+", "<C-a>") -- increment number
keymap.set("n", "<leader>-", "<C-x>") -- decrement number

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open a new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

keymap.set("n", "<leader>r", ":!clear<CR> :!python3 %<CR>") -- runs the current python file

-- plugin keymaps

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- Toggle NvimTree

keymap.set("n", "<leader>l", "<cmd>Lazy<cr>")
