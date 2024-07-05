vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'move line up' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move line down' })

vim.keymap.set('n', '<leader>qq', '<cmd>:q<CR>', { desc = 'Quit all' })
vim.keymap.set('n', '<leader>qw', '<cmd>:bd<CR>', { desc = 'Quit window' })

vim.keymap.set('n', '<leader>gvd', '<cmd>vsplit | lua vim.lsp.buf.definition()<CR>', { desc = '[nav] Go to definition in new split' })

vim.keymap.set('n', '<leader>tl', '<cmd>:set background=light<CR>', { desc = '[theme] Turn on light mode' })
vim.keymap.set('n', '<leader>td', '<cmd>:set background=dark<CR>', { desc = '[theme] Turn on dark mode' })

vim.keymap.set('n', '<leader>tn', '<cmd>:tabNext<CR>', { desc = '[t]ab [n]ext' })
vim.keymap.set('n', '<leader>tp', '<cmd>:tabprevious<CR>', { desc = '[t]ab [p]revious' })
vim.keymap.set('n', '<C-t>', '<cmd>:tabnew<CR>', { desc = '[t]ab [n]ew' })

vim.keymap.set('n', 'L', '<cmd>:BufferLineCycleNext<CR>', { desc = '[b]uffer [n]ext' })
vim.keymap.set('n', 'H', '<cmd>:BufferLineCyclePrev<CR>', { desc = '[b]uffer [p]revious' })
-- vim.keymap.set('n', 'L', '<cmd>:bnext<CR>', { desc = '[b]uffer [n]ext' })
-- vim.keymap.set('n', 'H', '<cmd>:bprevious<CR>', { desc = '[b]uffer [p]revious' })

-- vim.keymap.set('n', '<leader>bco', '<cmd>:BufferLineCloseOthers<CR>', { desc = '[b]uffer [p]revious' })
vim.keymap.set('n', '<leader>bd', '<cmd>:bdelete<CR>', { desc = '[b]uffer [d]elete' })

vim.keymap.set('n', '<leader>tsc', '<cmd>:setlocal spell spelllang=en_us<CR>', { desc = '[T]oggle [S]pell [C]heck' })
vim.keymap.set('n', '<leader>twr', '<cmd>:set wrap! | :set linebreak!<CR>', { desc = '[T]oggle [W][R]ap' })
-- vim.keymap.set('n', '<leader>tlb', '<cmd>:set linebreak!<CR>', { desc = '[T]oggle [L]ine [B]reak' })

vim.keymap.set('n', '<leader>h', '<cmd>cnext<CR>zz', { desc = 'Forward qfixlist' })
vim.keymap.set('n', '<leader>;', '<cmd>cprev<CR>zz', { desc = 'Backward qfixlist' })

vim.keymap.set('n', '<leader>th', '<cmd>:CloakToggle<CR>', { desc = 'Toggle Cloak (hide)' })

vim.keymap.set('n', '<C-U>', '10k', { desc = 'Jump up' })
vim.keymap.set('n', '<C-D>', '10j', { desc = 'Jump down' })

vim.keymap.set('n', '<leader>tt', '<cmd>:Telescope colorscheme<CR>', { desc = '[t]oggle [t]heme' })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

vim.keymap.set('n', '<leader>df', vim.lsp.buf.signature_help, { desc = 'Signature Documentation' })

vim.keymap.set(
  'n',
  '<leader>nv',
  "<cmd>lua require('telescope.builtin').find_files({ find_command = {'rg', '--ignore', '--hidden', '--files', '--glob', '*.env*'} })<cr>",
  { desc = 'Find .env files' }
)

vim.keymap.set('n', '<C-p>', '<cmd>:Telescope buffers<CR>', { desc = 'Signature Documentation' })
