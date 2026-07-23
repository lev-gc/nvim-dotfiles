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
    dashboard = {
      preset = {
        header = [[
                       _           
                      (_)          
 _ __   ___  _____   ___ _ __ ___  
| '_ \ / _ \/ _ \ \ / / | '_ ` _ \ 
| | | |  __/ (_) \ V /| | | | | | |
|_| |_|\___|\___/ \_/ |_|_| |_| |_|
        ]],
      },
    },
  },
}