require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

map("n", "<C-s>", "<cmd> w <cr>")
map("i", "<C-s>", "<cmd> w <cr>")
map("v", "<C-s>", "<cmd> w <cr>")

map("n", "<leader>fm", "<cmd>lua MiniFiles.open()<cr>")
map("n", "<leader>rn", ":IncRename ")
