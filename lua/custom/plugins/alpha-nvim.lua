return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },

  config = function()
    local alpha = require 'alpha'
    local dashboard = require 'alpha.themes.startify'

    alpha.setup(dashboard.opts)
  end,
}

-- vim: ts=2 sts=2 sw=2 et
