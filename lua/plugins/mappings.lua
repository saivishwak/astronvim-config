return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        t = {
          -- setting a mapping to false will disable it
          --[[ ["<esc>"] = false ]]
          ["jj"] = "<C-\\><C-n>",
        },
      },
    },
  },
}
