return {
  {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    priority = 900,
    build = ":TSUpdate",
    config = function()
      require("nvim-treesitter").setup({
        ensure_installed = { "c", "go", "lua", "bash", "python" },
        auto_install = false,
      })

      vim.api.nvim_create_autocmd("FileType", {
        pattern = { "go", "python", "bash", "sh", "c", "lua" },
        callback = function()
          vim.treesitter.start()
        end,
      })
    end,
  },
}
