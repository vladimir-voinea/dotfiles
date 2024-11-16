return {
  "williamboman/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "clangd", -- C++ LSP
      "rust-analyzer", -- Rust LSP
      "pyright", -- Python LSP
    },
  },
}
