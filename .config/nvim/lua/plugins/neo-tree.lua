return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = false,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_by_name = {
          '__pycache__',
          '.venv',
          -- '.git',
          -- '.DS_Store',
          -- 'thumbs.db',
        },
        hide_by_pattern = {
          '__pycache__'
        },
      },
    },
    window = {
      mappings = {
        ["/"] = "noop",
        ["<esc>"] = "",
        ["F"] = "fuzzy_finder",
      },
    },
  },
}
