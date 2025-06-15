return {
  {
    "EdenEast/nightfox.nvim"
  },
  {
    "forest-nvim/sequoia.nvim",
    lazy = false,
    priority = 1000,
  },
  {
    "Shatur/neovim-ayu",
    opts = {
      mirage = false,
      terminal = false,
      overrides = {},
    },
    config = function(_, opts)
      require("ayu").setup({ options = opts })
    end
  },
}
