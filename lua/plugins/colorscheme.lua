return {
  -- Make TokyoNight Transparent
  -- {
  --   "folke/tokyonight.nvim",
  --   opts = {
  --     transparent = true,
  --     styles = {
  --       sidebars = "transparent",
  --       floats = "transparent",
  --     },
  --   },
  -- }
  {
    "oxfist/night-owl.nvim",
    opts = {
      bold = true,
      italics = false,
      underline = true,
      undercurl = true,
      transparent_background = true,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "night-owl",
    },
  },
}
