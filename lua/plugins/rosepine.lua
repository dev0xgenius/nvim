return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    priority = 1000, -- load it before other plugins
    config = function()
      require("rose-pine").setup({
        disable_background = true,
        disable_float_background = true,
      })
      vim.cmd("colorscheme rose-pine")
    end,
  },
}

