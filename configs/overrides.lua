local M = {}

M.treesitter = {
  ensure_installed = {
    "lua",
    "python",
    "markdown",
  },
  indent = {
    enable = true,
  },
}

M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
