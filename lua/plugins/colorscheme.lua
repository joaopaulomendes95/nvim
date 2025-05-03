return {
  -- add rose-pine
  {
    "rose-pine/neovim",
    name = "rose-pine",
    config = function()
      vim.cmd("colorscheme rose-pine")
    end,
  },
  -- Configure LazyVim to load gruvbox
  {
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "rose-pine",
      },
    },
  },
}
