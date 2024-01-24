return {
  "saecki/crates.nvim",
  tag = "stable",
  config = function()
    require("crates").setup()
  end,
  keys = {
    {
      "<leader>ccv",
      function()
        require("crates").show_versions_popup()
      end,
      desc = "show crates versions popup",
    },
    {
      "<leader>ccf",
      function()
        require("crates").show_features_popup()
      end,
      desc = "show crates features popup",
    },
    {
      "<leader>ccu",
      function()
        require("crates").update_crate()
      end,
      desc = "update crate",
    },
    {
      "<leader>cct",
      function()
        require("crates").toggle()
      end,
      desc = "crates toggle",
    },
    {
      "<leader>ccr",
      function()
        require("crates").reload()
      end,
      desc = "crates reload",
    },
    {
      "<leader>ccD",
      function()
        require("crates").open_documentation()
      end,
      desc = "open documentation",
    },
  },
}
