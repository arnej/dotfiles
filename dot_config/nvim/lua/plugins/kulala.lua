return {
  "mistweaverco/kulala.nvim",
  keys = {
    {
      "<leader>Ra",
      function()
        require("kulala").run_all()
      end,
      desc = "Send all",
    },
  },
}
