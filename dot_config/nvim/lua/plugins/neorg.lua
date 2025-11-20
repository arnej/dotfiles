return {
  "nvim-neorg/neorg",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
    "luarocks.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  config = function()
    require("neorg").setup({
      load = {
        ["core.defaults"] = {},
        ["core.concealer"] = {},
        ["core.dirman"] = {
          config = {
            workspaces = {
              work = "~/notes/work",
              home = "~/notes/home",
            },
            default_workspace = "work",
          },
        },
        ["core.integrations.treesitter"] = {},
        ["core.journal"] = {
          config = {
            strategy = "flat",
            workspace = "work",
          },
        },
      },
    })
  end,
}
