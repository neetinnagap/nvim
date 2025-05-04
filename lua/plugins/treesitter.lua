return {
  "nvim-treesitter/nvim-treesitter",
  built = ":TSupdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "java", "javascript", "typescript"},
      highlight = { enabled = true },
      indent = { enabled = true },
    })
  end
}
