return {
  {
    'rebelot/kanagawa.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    config = function()
      ---@diagnostic disable-next-line: missing-fields
      require('kanagawa').setup {
        theme = 'lotus',
      }
      vim.cmd.colorscheme 'kanagawa'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
