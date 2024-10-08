return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {
        "lua",
        "cpp",
        "c",
        "vim",
        "vimdoc",
        "java",
        "html",
        "yaml",
        "python",
        "markdown",
        "rust"
      },
      highlight = { enable = true },
      indent = { enable = true},
    })
  end
}
