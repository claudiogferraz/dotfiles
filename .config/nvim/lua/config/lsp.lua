local lspconfig = require("lspconfig")
local mason_lspconfig = require("mason-lspconfig")

mason_lspconfig.setup({ 
  handlers = {
    function(server_name)
      lspconfig[server_name].setup {}
    end,

    lua_ls = function()
      lspconfig.lua_ls.setup {
        settings = {
          Lua = {
            workspace = {
              checkThirdParty = false,
            },
            diagnostics = {
              globals = { "vim" },
            },
            telemetry = {
              enabled = false
            },
          }
        }
      }
    end,
  },
})
