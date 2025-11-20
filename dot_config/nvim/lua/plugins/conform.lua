return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      cs = { "csharpier" },
    },
    formatters = {
      csharpier = function()
        return {
          command = "csharpier",
          args = { "format", "$FILENAME" },
          stdin = false,
          require_cwd = false,
        }
      end,
    },
  },
}
