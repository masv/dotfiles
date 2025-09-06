return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    -- opts = {
    --   flavour = "macchiato",
    -- },
    -- Temp fix: https://github.com/LazyVim/LazyVim/issues/6355#issuecomment-3212986215
    -- Fix PR: https://github.com/LazyVim/LazyVim/pull/6354
    opts = function(_, opts)
      local module = require("catppuccin.groups.integrations.bufferline")
      if module then
        module.get = module.get_theme
      end
      return opts
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin-macchiato",
    },
  },
}
