return {
  {
    "mason-org/mason-lspconfig.nvim",
    opts = {},
    dependencies = {
      { "mason-org/mason.nvim", opts = {} },
      { "neovim/nvim-lspconfig", opts = {} },
    },
    config = function()
      require("config.lsp")
    end,
  }
}
