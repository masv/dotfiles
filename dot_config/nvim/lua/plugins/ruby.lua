return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        ruby_lsp = {
          mason = false,
          cmd = { vim.fn.expand("~/.asdf/shims/ruby-lsp") },
        },
      },
    },
  },
  {
    "nvim-neotest/neotest",
    dependencies = {
      "zidhuss/neotest-minitest",
    },
    opts = {
      adapters = {
        "neotest-minitest",
      },
    },
  },
}
