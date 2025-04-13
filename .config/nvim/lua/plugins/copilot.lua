return {
  {
    "zbirenbaum/copilot.lua",
    optional = true,
  },
  {
    "CopilotC-Nvim/CopilotChat.nvim",
    optional = true,
    opts = {
      -- configure the window to float with a reasonable size (basically behave like the floating terminal)
      window = {
        layout = "float",
        border = "rounded",
        width = 0.6,
        height = 0.8,
      },
    },
  },
}
