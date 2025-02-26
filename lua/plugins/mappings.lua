return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          -- ["<Leader>a"] = { "<cmd>echo 'Hello World!'<cr>", desc = "Say Hello world" },
          ["<Leader>bn"] = { function() require("astrocore.buffer").nav(vim.v.count1) end, desc = "Next buffer" },
          ["<Leader>bb"] = { function() require("astrocore.buffer").nav(-vim.v.count1) end, desc = "Previous buffer" },
        }
      }
    }
  }
}
