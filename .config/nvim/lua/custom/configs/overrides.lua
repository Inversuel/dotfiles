local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
    "go",
    "python",
  },
  indent = {
    enable = true,
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",
    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",
    "tailwindcss-language-server",
    "pyright",
    "black",
    "ruff",
    "mypy",
    "goimports",
    "golangci-lint",
    "golangci-lint-langserver",
    -- c/cpp stuff
    "clangd",
    "clang-format",
    "cssls", "dockerls", "docker_compose_language_service", "emmet_language_server", "gopls", "html", "htmx", "jsonls",
    "tsserver", "lua_ls", "pyright", "sqlls", "tailwindcss", "rust_analyzer"
  },
  ui = {
    icons = {
      package_installed = "?",
      package_pending = "?",
      package_uninstalled = "?"
    }
  }
}
M.mason_lspconfig = {
  ensure_installed = {
    "cssls", "dockerls", "docker_compose_language_service", "emmet_language_server", "gopls", "html", "htmx", "jsonls",
    "tsserver", "lua_ls", "pyright", "sqlls", "tailwindcss", "rust_analyzer"
  },
  automatic_installation = true,
}
-- git support in nvimtree
M.nvimtree = {
  ensure_installed = {
    "html",
    "css",
    "bash",
    "javascript",
    "typescript",
    "tsx",
    "json",
    "go",
  },
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  git = {
    enable = true,
  },
  autotag = {
    enable = true,
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.trouble = {}

return M
