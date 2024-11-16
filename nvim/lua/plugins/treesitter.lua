return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  config = function()
    local configs = require("nvim-treesitter.configs")

    configs.setup({
      ensure_installed = { "bash", "go", "awk", "dockerfile", "gitignore", "regex", "php", "go", "yaml", "xml", "json", "c", "cpp", "rust", "lua", "vim", "vimdoc", "query", "python", "typescript", "javascript", "html" },
      sync_install = false,
      auto_install = true, -- Automatically install missing parsers
      highlight = {
        enable = true,
        additional_vim_regex_highlighting = false, -- Optimize for speed
      },
      indent = { enable = true },
    })
  end,
}
