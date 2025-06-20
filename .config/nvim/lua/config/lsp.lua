local lspconfig = require("lspconfig")

require("mason-lspconfig").setup({
  ensure_installed = { "lua_ls", "vtsls", "cssls", "tailwindcss", "prettier", "emmet_language_server", "rust_analyzer", "dockerls", "docker_compose_langauge_service" },
  handlers = {
    function(server_name)
      lspconfig[server_name].setup({})
    end,

    lspconfig.lua_ls.setup({
      settings = {
        Lua = {
          diagnostics = {
            globals = { "vim" },
          },
          telemetry = {
            enabled = false,
          },
        }
      }
    })
  },
})
