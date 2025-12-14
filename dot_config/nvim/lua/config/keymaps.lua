-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- 'jj' => <Esc>
vim.keymap.set("i", "jj", "<Esc>")

-- Disable crazy undo
vim.keymap.set("i", ".", ".")
vim.keymap.set("i", ",", ",")
vim.keymap.set("i", ";", ";")

-- Disable crazy movement
-- vim.keymap.set({ "n", "x" }, "j", "j")
-- vim.keymap.set({ "n", "x" }, "k", "k")

local wk = require("which-key")

wk.add({
  { "<leader>;", group = "diffview" },
  {
    "<leader>;o",
    function()
      require("diffview").open({})
    end,
    desc = "Open",
  },
  {
    "<leader>;c",
    function()
      require("diffview").close()
    end,
    desc = "Close",
  },
})
