vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
-- copy line
vim.keymap.set("n", "cpl", "Vy")
-- copy line delete
vim.keymap.set("n", "cpld", "Vx")
-- save file
vim.keymap.set("n", "<C-s>", ":update<CR>")
vim.keymap.set("i", "<C-s>", "<esc>:update<CR>")
