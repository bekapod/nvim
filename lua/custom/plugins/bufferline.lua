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
        background = {
          bg = p.base
        },
        tab = {
          bg = p.base,
        },
        tab_selected = {
          bg = p.base,
        },
        offset_separator = {
          bg = p.base
        },
        buffer_selected = {
          bold = true,
          italic = true,
          bg = p.base
        },
        buffer_visible = {
          bg = p.base
        },
        separator = {
          bg = p.base
        },
        separator_selected = {
          bg = p.base
        },
        separator_visible = {
          bg = p.base
        },
        numbers = {
          bg = p.base
        },
        numbers_selected = {
          bg = p.base
        },
        numbers_visible = {
          bg = p.base
        },
        close_button = {
          bg = p.base
        },
        close_button_selected = {
          bg = p.base
        },
        close_button_visible = {
          bg = p.base
        },
        diagnostic = {
          bg = p.base
        },
        diagnostic_visible = {
          bg = p.base
        },
        diagnostic_selected = {
          bg = p.base
        },
        hint = {
          bg = p.base
        },
        hint_visible = {
          bg = p.base
        },
        hint_selected = {
          bg = p.base
        },
        info = {
          bg = p.base
        },
        info_visible = {
          bg = p.base
        },
        info_selected = {
          bg = p.base
        },
        modified = {
          bg = p.base
        },
        modified_visible = {
          bg = p.base
        },
        modified_selected = {
          bg = p.base
        }
      }
    }
  end,
}
