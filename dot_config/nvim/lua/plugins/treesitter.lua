return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    vim.list_extend(opts.ensure_installed, {
      "css",
      "dockerfile",
      "fish",
      "git_config",
      "html",
      "http",
      "sql",
      "ssh_config",
    })
  end,
}
