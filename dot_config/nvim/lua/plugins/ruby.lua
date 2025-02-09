return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      ruby_lsp = {
        enabled = true,
        mason = false,
        cmd = { vim.fn.expand("~/.asdf/shims/ruby-lsp") },
      },
    },
  },
}
