require("lazy").setup({
  {
    "tadachs/ros-nvim",
    config = function()
      require("ros-nvim").setup({ only_workspace = true })
    end,
    dependencies = { "nvim-lua/plenary.nvim" },
  },
})
