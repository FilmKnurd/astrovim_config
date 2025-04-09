if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "eex",
      "elixir",
      "erlang",
      "heex",
      "html",
      "lua",
      "vim",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
