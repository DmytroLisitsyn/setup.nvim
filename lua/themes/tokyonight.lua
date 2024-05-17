return {
  'folke/tokyonight.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  init = function()
    vim.cmd.colorscheme 'tokyonight'
    vim.cmd.hi 'Comment gui=none'

    require('tokyonight').setup {
      style = 'storm', -- The theme comes in three styles, `storm`, `moon`, a darker variant `night` and `day`
      light_style = 'day', -- The theme is used when the background is set to light
      transparent = true,
      day_brightness = 0.3,
    }
  end,
}

-- vim: ts=2 sts=2 sw=2 et
