return {
    {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    main = 'nvim-treesitter.configs',
    opts = {
        ensure_installed = { "vim", "vimdoc", "lua", "go", "http" },
        auto_install = true,
        indent = {
            enable = true
        },
        highlight = {
            enable = true,
        }
    }
    },
{
    "nvim-treesitter/nvim-treesitter-context",
    dependencies = { "nvim-treesitter/nvim-treesitter" },
    opts = {
      enable = true,
      max_lines = 0,
      trim_scope = 'outer',
      patterns = {
        default = {
          'class',
          'function',
          'method',
        },
        go = {
          'func_literal',
          'function_declaration',
          'method_declaration',
        },
      },
      zindex = 20,
      mode = 'cursor',
      separator = nil,
    },
  }
}
