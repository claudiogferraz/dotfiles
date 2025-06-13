local lspconfig = require("lspconfig")

require("mason-lspconfig").setup({
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
