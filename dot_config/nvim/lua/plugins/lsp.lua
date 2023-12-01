return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        solargraph = {
          mason = false,
          autostart = false,
        },
        standardrb = {},
      },
    },
  },
}
