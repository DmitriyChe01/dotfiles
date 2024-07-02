return {
  "0x00-ketsu/autosave.nvim",
  -- lazy-loading on events
  enable = true,
  prompt_style = "stdout",
  event = { "InsertLeave", "TextChanged" },
  config = function()
    require("autosave").setup({
      -- your configuration comes here
      -- or leave it empty to use the default settings
      -- refer to the configuration section below
      promt_style = "stdout",
    })
  end,
}
