return {
  "norcalli/nvim-colorizer.lua",
  config = function()
    require("colorizer").setup({
      html = { names = false, },
    }, { css = true, })
  end,
}
