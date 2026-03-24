return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "storm",
      transparent = false,
    },
  },

  {
    "nvim-tree/nvim-tree.lua",
    enabled = false,
  },

  {
    "stevearc/oil.nvim",
    cmd = "Oil",
    opts = {},
    dependencies = { "nvim-tree/nvim-web-devicons" },
  },
}
