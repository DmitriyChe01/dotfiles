return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },
  { "neanias/everforest-nvim" },
  { "rose-pine/neovim", name = "rose-pine" },
  { "luisiacc/gruvbox-baby" },
  -- Configure LazyVim to load
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
