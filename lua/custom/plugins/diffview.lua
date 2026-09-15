return {
  'sindrets/diffview.nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  cmd = {
    'DiffviewOpen',
    'DiffviewFileHistory',
    'DiffviewClose',
  },
  keys = {
    {
      '<leader>gd',
      '<cmd>DiffviewOpen main..HEAD<cr>',
      desc = 'Review current branch against main',
    },
    {
      '<leader>gh',
      '<cmd>DiffviewFileHistory %<cr>',
      desc = 'File Git history',
    },
    {
      '<leader>gH',
      '<cmd>DiffviewFileHistory<cr>',
      desc = 'Repository Git history',
    },
    {
      '<leader>gc',
      '<cmd>DiffviewClose<cr>',
      desc = 'Close diffview',
    },
  },
}
