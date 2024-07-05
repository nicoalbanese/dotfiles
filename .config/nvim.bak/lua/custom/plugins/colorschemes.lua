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
    "sainnhe/gruvbox-material",
    config = function()
      vim.g.gruvbox_material_background = 'hard'
    end
  },
  {
    "sainnhe/everforest",
    config = function()
      vim.g.everforest_background = 'hard'
    end

  },
  {
    "ellisonleao/gruvbox.nvim",
    opts = {
      contrast = "hard",
      bold = false,
      italic = {
        strings = false,
        emphasis = false,
        comments = true,
        operators = false,
        folds = true,
      },
    }
  },
}
