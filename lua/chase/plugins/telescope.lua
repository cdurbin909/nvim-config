return {
  'nvim-telescope/telescope.nvim',
  tag = '0.1.4',
  -- or                              , branch = '0.1.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-treesitter/nvim-treesitter'
  },
  keys = {
    '<leader>ff', '<cmd>Telescope find_files<cr>'
  }
}
