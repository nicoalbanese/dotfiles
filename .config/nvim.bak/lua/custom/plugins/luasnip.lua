return {
  {
    'L3MON4D3/LuaSnip',
    after = 'nvim-cmp',
    config = function()
      require 'custom.config.snippets'
      -- require('luasnip.loaders.from_vscode').load { paths = { '../config/my-snippets' } } -- Load snippets from my-snippets folder
    end,
  },
}
