-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "cmake",
      "pyton",
      "xml",
      "toml",
      "yaml",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
