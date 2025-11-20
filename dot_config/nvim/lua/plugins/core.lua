return {
  "folke/tokyonight.nvim",
  opts = {
    transparent = true,
    styles = {
      sidebars = "transparent",
      floats = "transparent",
    },
    on_highlights = function(highlights, _)
      highlights.LineNrAbove = {
        fg = "#888888",
      }
      highlights.LineNrBelow = {
        fg = "#888888",
      }
    end,
  },
}
