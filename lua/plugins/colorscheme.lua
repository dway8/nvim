return {
  { "ellisonleao/gruvbox.nvim" },
  { "folke/tokyonight.nvim", opts = { style = "moon" } },
  { "rebelot/kanagawa.nvim" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "kanagawa",
    },
  },
}
