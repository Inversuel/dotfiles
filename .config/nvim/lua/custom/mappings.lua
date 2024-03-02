
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
