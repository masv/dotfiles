return {
  "monaqa/dial.nvim",
  opts = function(_, opts)
    local augend = require("dial.augend")

    vim.list_extend(opts.groups.default, {
      augend.date.alias["%Y-%m-%d"],
    })
  end,
}
