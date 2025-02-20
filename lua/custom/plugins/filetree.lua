vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    require('neo-tree').setup {
      close_if_last_window = false,
      enable_git_status = true,
      sort_case_insensitive = false,
      filesystem = {
        filtered_items = {
          visible = true
        }
      }
    }
  end,
}
