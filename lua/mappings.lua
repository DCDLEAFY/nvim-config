require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local treeapi = require "nvim-tree.api"

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader><leader>", treeapi.tree.toggle)
map("n", "<leader>?", vim.lsp.diagnostic.get_line_diagnostics)
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
