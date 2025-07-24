return {
  "folke/snacks.nvim",
  opts = {
    -- show hidden files in snacks.explorer
    picker = {
      sources = {
        explorer = {
          hidden = true,
          ignored = true,
          exclude = { "node_modules", ".git" },
        },
      },
    },
  },
}
