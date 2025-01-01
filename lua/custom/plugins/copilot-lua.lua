return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "InsertEnter",
  config = function()
    require("copilot").setup({
      suggestion = {
        auto_trigger = true,
        keymap = {
          accept = "<M-a>",
          accept_line = "<M-l>",
          accept_word = "<M-w>",
          next = "<M-n>",
          prev = "<M-N>",
          dismiss = "<M-d>",
        },
      },
    })
  end,
}
