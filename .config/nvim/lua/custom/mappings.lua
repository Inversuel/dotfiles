
local M = {}


M.general = {
  n = {
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "window up" },
    ["="] = { "<cmd> vertical resize +5<CR>", "make the window bigger vertically"},
    ["-"] = { "<cmd> vertical resize -5<CR>", "make the window smaller vertically"},
    ["+"] = { "<cmd> horizontal resize +2<CR>", "make the window bigger horizontally"},
    ["_"] = { "<cmd> horizontal resize -2<CR>", "make the window smaller horizontally"},
    ["<leader>xx"] = { function() require("trouble").toggle() end, "toggle trouble window" },
    ["<leader>xw"] = { function() require("trouble").toggle("workspace_diagnostics") end, "workspace diagnostics" },
    ["<leader>xd"] = { function() require("trouble").toggle() end, "toggle trouble window" },
    ["<leader>xq"] = { function() require("trouble").toggle() end, "toggle trouble window" },
    ["<leader>xl"] = { function() require("trouble").toggle() end, "toggle trouble window" },
    ["gR"] = { function() require("trouble").toggle() end, "toggle trouble window" },
  },
}

return M

--
-- vim.keymap.set("n", "=", [[<cmd>vertical resize +5<cr>]])   -- make the window biger vertically
-- vim.keymap.set("n", "-", [[<cmd>vertical resize -5<cr>]])   -- make the window smaller vertically
-- vim.keymap.set("n", "+", [[<cmd>horizontal resize +2<cr>]]) -- make the window bigger horizontally by pressing shift and =
-- vim.keymap.set("n", "_", [[<cmd>horizontal resize -2<cr>]]) -- make the window smaller horizontally by pressing shift and -
-- -- Lua
-- vim.keymap.set("n", "<leader>xx", function() require("trouble").toggle() end)
-- vim.keymap.set("n", "<leader>xw", function() require("trouble").toggle("workspace_diagnostics") end)
-- vim.keymap.set("n", "<leader>xd", function() require("trouble").toggle("document_diagnostics") end)
-- vim.keymap.set("n", "<leader>xq", function() require("trouble").toggle("quickfix") end)
-- vim.keymap.set("n", "<leader>xl", function() require("trouble").toggle("loclist") end)
-- vim.keymap.set("n", "gR", function() require("trouble").toggle("lsp_references") end)
