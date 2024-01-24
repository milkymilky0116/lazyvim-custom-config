return {
  "olexsmir/gopher.nvim",
  requires = {
    "nvim-lua/plenary.nvim",
    "nvim-treesitter/nvim-treesitter",
  },
  setup = {
    commands = {
      go = "go",
      gomodifytags = "gomodifytags",
      gotests = "~/go/bin/gotests", -- also you can set custom command path
      impl = "impl",
      iferr = "iferr",
    },
  },
  keys = {
    {
      "<leader>gmt",
      function()
        vim.cmd("GoMod tidy")
      end,

      desc = "Go mod tidy",
    },
    {
      "<leader>gtaj",
      function()
        vim.cmd("GoTagAdd json")
      end,

      desc = "Go Tag Add Json",
    },
    {
      "<leader>gtdj",
      function()
        vim.cmd("GoTagRm json")
      end,

      desc = "Go Tag delete Json",
    },
    {
      "<leader>gtay",
      function()
        vim.cmd("GoTagAdd yaml")
      end,
      desc = "Go Tag add yaml",
    },
    {
      "<leader>gtdy",
      function()
        vim.cmd("GoTagRm yaml")
      end,

      desc = "Go Tag delete yaml",
    },
    {
      "<leader>gT",
      function()
        vim.cmd("GoTestAdd")
      end,

      desc = "Go Test Add",
    },
    {
      "<leader>gR",
      function()
        vim.cmd("GoTestsAll")
      end,

      desc = "Go Test Add All",
    },
    {
      "<leader>gE",
      function()
        vim.cmd("GoIfErr")
      end,

      desc = "Go Add if err",
    },
  },
}
