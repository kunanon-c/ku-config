return {
  'mistweaverco/kulala.nvim',
  filetypes = { "http" },
  config = function()
    require('kulala').setup()
  end,
  keys = {
    { "<leader>kl", function() require("kulala").run() end },
    { "<leader>kle", function() require("kulala").set_selected_env() end },
  },
  debug = true,
}
