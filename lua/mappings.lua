require "nvchad.mappings"

-- add yours here
local opts = { noremap = true , silent = true }
local map = vim.keymap.set

map("n", "gt", '<cmd>lua vim.diagnostic.goto_prev({ border = "rounded" })<CR>', opts)
map("v", "<", "<gv", opts)
map("v", ">", ">gv", opts)
