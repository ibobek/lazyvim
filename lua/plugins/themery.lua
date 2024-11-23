return {
  { "ellisonleao/gruvbox.nvim" },

  {
    "navarasu/onedark.nvim",
    lazy = false,
    config = function()
      require("onedark").setup({
        style = "warmer",
      })
      require("onedark").load()
    end,
  },

  {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
      require("themery").setup({
        themes = { "gruvbox", "onedark" },
        livePreview = true,
      })
    end,
  },
}
