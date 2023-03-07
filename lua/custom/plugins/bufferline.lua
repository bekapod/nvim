return {
  "akinsho/bufferline.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local p = require('rose-pine.palette')
    require("bufferline").setup {
      options = {
        numbers = "buffer_id",
        diagnostics = "nvim_lsp",
        diagnostics_update_in_insert = true,
        indicator = {
          style = 'none'
        },
        offsets = {
          {
            filetype = "neo-tree",
            text = "",
            separator = true
          }
        }
      },
      highlights = {
        fill = {
          bg = p.base
        },
        offset_separator = {
          bg = p.base
        },
        buffer_selected = {
          bold = true,
          italic = true,
        },
      }
    }
  end,
}
