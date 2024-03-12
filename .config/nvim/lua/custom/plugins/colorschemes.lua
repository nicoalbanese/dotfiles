return {
  -- {
  --   'folke/tokyonight.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   opts = {},
  -- },
  {
    'rebelot/kanagawa.nvim',
  },
  -- {
  --   'nyoom-engineering/oxocarbon.nvim',
  -- },
  -- {
  --   'catppuccin/nvim',
  --   name = 'catppuccin',
  -- },
  {
    'Mofiqul/vscode.nvim',
    opts = {
      -- style = "light"
    }
  },
  -- { 'projekt0n/github-nvim-theme' },
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      contrast = "hard",
      bold = false,
      italic = {
        strings = false,
        emphasis = true,
        comments = true,
        operators = false,
        folds = true,
      },
    }
  }
}
