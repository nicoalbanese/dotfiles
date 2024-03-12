return {
  {
    'nvim-tree/nvim-tree.lua',
    opts = {
      view = { side = 'right', width = 40, relativenumber = true },
      tab = { sync = { close = true } },
      renderer = { highlight_git = true },
      diagnostics = { enable = true },
      filters = {
        dotfiles = true,
        custom = {
          "node_modules/.*"
        }
      },
      actions = {
        open_file = {
          quit_on_open = true,
        }
      }
    },
  },
}
