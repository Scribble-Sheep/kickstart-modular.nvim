return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'shaunsingh/nord.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- Like many other themes, this one has different styles, and you could load
      -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.

      -- You can configure highlights by doing something like:
      vim.g.nord_contrast = true
      vim.g.nord_borders = true
      vim.g.nord_italic = false

      -- Load the colorscheme here. AFTER. YOU CONFIGURE IT.
      vim.cmd [[colorscheme nord]]

      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
