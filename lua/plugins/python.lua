return {
  { import = "lazyvim.plugins.extras.lang.python" },
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        pyright = { enabled = false },
        basedpyright = {
          enabled = true,
          settings = {
            basedpyright = {
              analysis = {
                typeCheckingMode = "basic", -- options: "off", "basic", "standard", "strict"
                autoSearchPaths = true,
                useLibraryCodeForTypes = true,
              },
            },
          },
        },
        ruff = {
          cmd_env = { RUFF_TRACE = "messages" },
          init_options = {
            settings = {
              logLevel = "error",
            },
          },
        },
      },
    },
  },
}
