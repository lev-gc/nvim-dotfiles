return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      hidden = true, -- show or hide dotfiles. toggle by "alt+h"
      ignored = false, -- show or hide files in .gitignore. toggle by "alt+i"
      sources = {
        -- source "files" must be explicitly set.
        files = {
          hidden = true,
          ignored = false,
        },
        grep = {
          regex = false, -- search by regex or literal. toggle by "alt+r"
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
