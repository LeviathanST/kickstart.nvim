return {
  {
    'vhyrro/luarocks.nvim',
    priority = 1000,
    config = true,
  },
  {
    'nvim-neorg/neorg',
    build = ':Neorg sync-parsers',
    lazy = false, -- Disable lazy loading as some `lazy.nvim` distributions set `lazy = true` by default
    version = '*', -- Pin Neorg to the latest stable release
    config = function()
      require('neorg').setup {
        load = {
          ['core.defaults'] = {
            disable = {},
          },
          ['core.concealer'] = {},
          ['core.dirman'] = {
            config = {
              workspaces = {
                notes = '~/Desktop/Notes',
              },
              index = 'index.norg',
              default_workspace = 'notes',
            },
          },
        },
      }
    end,
  },
}
