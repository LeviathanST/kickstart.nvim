return {
  'tpope/vim-fugitive',
<<<<<<< Updated upstream
=======
  'pwntester/octo.nvim',
  requires = {
    'nvim-lua/plenary.nvim',
    'nvim-telescope/telescope.nvim',
    -- OR 'ibhagwan/fzf-lua',
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('octo').setup {
      mappings = {},
    }
  end,
>>>>>>> Stashed changes
}
