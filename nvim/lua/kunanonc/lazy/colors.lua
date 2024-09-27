return { 
    'catppuccin/nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    name = "catppuccin",
    no_italic = true,
    init = function()
        -- catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha

      vim.cmd.colorscheme 'catppuccin-mocha'
      vim.cmd.hi 'Comment gui=none'
    end,
}
