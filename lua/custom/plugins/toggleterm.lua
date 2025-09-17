return {
  {
    'akinsho/toggleterm.nvim',
    version = '*',
    config = function()
      require('toggleterm').setup {
        size = 15,
        open_mapping = [[<C-\>]], -- default toggle mapping
        shade_terminals = true,
        direction = 'horizontal', -- can be 'vertical' | 'horizontal' | 'tab' | 'float'
      }
    end,
  },
}
