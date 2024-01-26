return {
  "ThePrimeagen/harpoon",
  keys = {
    {
      "<C-e>",
      function()
        require("harpoon.ui").toggle_quick_menu()
      end,
    },
    {
      "<leader>a",
      function()
        require("harpoon.mark").add_file()
      end,
    },
    {
      "<C-t>",
      function()
        require("harpoon.ui").nav_file(1)
      end,
    },
    {
      "<C-y>",
      function()
        require("harpoon.ui").nav_file(2)
      end,
    },
    {
      "<C-u>",
      function()
        require("harpoon.ui").nav_file(3)
      end,
    },
    {
      "<C-i>",
      function()
        require("harpoon.ui").nav_file(4)
      end,
    },
  },
}