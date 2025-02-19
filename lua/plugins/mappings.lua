return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
         ["<Leader>a"] = { "<cmd>echo 'Hello World!'<cr>", desc = "Say Hello world" },
        }
      }
    }
  }
}
