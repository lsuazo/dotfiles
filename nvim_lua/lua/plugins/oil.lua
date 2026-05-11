return {
  "stevearc/oil.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("oil").setup({
      default_file_explorer = true,
      view_options = {
        show_hidden = true,
      },
      float = {
        padding = 2,
        max_width = 80,
        max_height = 30,
        border = "rounded",
      },
      keymaps = {
        ["<Esc>"] = "actions.close",
      },
    })
    vim.keymap.set("n", "-", require("oil").open_float, { desc = "Open parent directory" })
    vim.keymap.set("n", "<C-n>", require("oil").open_float, { desc = "Open parent directory" })
  end,
}
