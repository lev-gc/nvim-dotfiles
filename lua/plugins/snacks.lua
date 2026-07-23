return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      -- show or hide dotfiles. toggle by "alt+h"
      hidden = true,
      -- show or hide files in .gitignore. toggle by "alt+i"
      ignored = false,
      sources = {
        -- source "files" must be explicitly set.
        files = {
          hidden = true,
          ignored = false,
        },
      },
    },
  },
}