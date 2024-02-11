local config = require "plugins.configs.lspconfig"

local on_attach = config.on_attach
local capabilities = config.capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = {
  "cssls", "dockerls", "docker_compose_language_service", "emmet_language_server", "gopls",
  "html", "htmx", "jsonls",
  "tsserver", "lua_ls", "pyright", "sqlls", "tailwindcss", "rust_analyzer"
}

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end
--
-- lspconfig.pyright.setup {
--   on_attach = on_attach,
--   capabilities = capabilities,
--   filetype = { "python" },
-- }
--
--
-- lspconfig.pyright.setup { blabla}
--"html-lsp", "css-lsp", "typescript-language-server", "clangd", "tailwindcss-language-server", "pyright",
-- "deno", "lua-language-server", "docker-compose-language-service", "dockerfile-language-server", "eslint-lsp",
-- "golangci-lint-langserver",
