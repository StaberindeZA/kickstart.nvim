return {
  'windwp/nvim-spectre',
  config = function()
    local api = require('spectre')
    vim.keymap.set('n', '<leader>SG', api.open, { desc = 'Persistent [S]earch [G]lobally' })
  end,
  dependencies = { 'nvim-lua/plenary.nvim' }
}
