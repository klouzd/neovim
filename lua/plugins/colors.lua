return {
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
      require("gruvbox").setup({
        contrast = "hard",
      })
      vim.cmd.colorscheme("gruvbox")
      vim.api.nvim_set_hl(0, "@lsp.type.function", { link = "@function" })
      vim.api.nvim_set_hl(0, "@lsp.type.method", { link = "@function" })
      vim.api.nvim_set_hl(0, "@lsp.type.variable", { link = "@variable" })
      vim.api.nvim_set_hl(0, "@lsp.type.parameter", { link = "@variable" })
      vim.api.nvim_set_hl(0, "@lsp.type.type", { link = "@type" })
      vim.api.nvim_set_hl(0, "@lsp.type.keyword", { link = "@keyword" })
    end,
  },
  {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = { theme = "gruvbox" },
  },
}
