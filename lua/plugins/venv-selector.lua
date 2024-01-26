return {
  "linux-cultist/venv-selector.nvim",
  cmd = "VenvSelect",
  opts = function(_, opts)
    if require("lazyvim.util").has("nvim-dap-python") then
      opts.dap_enabled = true
    end
    return vim.tbl_deep_extend("force", opts, {
      name = {
        "venv",
        ".venv",
        "env",
        ".env",
      },
    })
  end,
  keys = { { "<leader>pv", "<cmd>:VenvSelect<cr>", desc = "Select VirtualEnv" } },
}
