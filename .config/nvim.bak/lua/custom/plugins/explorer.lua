return {
  -- {
  --   'nvim-tree/nvim-tree.lua',
  --   opts = {
  --     view = { side = 'right', width = 40, relativenumber = false },
  --     tab = { sync = { close = true } },
  --     renderer = { highlight_git = true },
  --     diagnostics = { enable = true },
  --     filters = {
  --       dotfiles = true,
  --       custom = {
  --         "node_modules/.*"
  --       }
  --     },
  --     actions = {
  --       open_file = {
  --         quit_on_open = true,
  --       }
  --     }
  --   },
  -- },
  {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '<leader>e', ':Neotree reveal<CR>', { desc = 'NeoTree reveal' } },
  },
  opts = {
    filesystem = {
      window = {
        position = 'float',
        mappings = {
          ['<leader>e'] = 'close_window',
        },
      },
    },
    event_handlers = {

      {
        event = 'file_opened',
        handler = function(file_path)
          -- auto close
          -- vimc.cmd("Neotree close")
          -- OR
          require('neo-tree.command').execute { action = 'close' }
        end,
      },
    },
  },
}
}
