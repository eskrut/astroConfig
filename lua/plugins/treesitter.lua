-- Customize Treesitter

vim.treesitter.language.register("xml", { "task" })
---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "cmake",
      "python",
      "xml",
      "toml",
      "yaml",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
