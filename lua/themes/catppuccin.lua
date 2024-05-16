return {
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    init = function()
      require('catppuccin').setup {
        flavour = 'auto', -- latte, frappe, macchiato, mocha
        transparent_background = true,
        default_integrations = true,
      }

      vim.cmd.colorscheme 'catppuccin'
    end,
  },
}
