return {
    "nvim-telescope/telescope.nvim",
    branch = "0.1.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    config = function()  
      vim.keymap.set("n", "<leader>ff", "<cmd>Telescope find_files theme=dropdown previewer=false<cr>", { desc = "Fuzzy find files in cwd" })
      vim.keymap.set("n", "<leader>fg", "<cmd>Telescope live_grep<cr>", { desc = "Live grep in cwd" })
    end,
  }
  