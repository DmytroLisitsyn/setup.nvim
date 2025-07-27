-- Custom language to file raltions
vim.api.nvim_create_autocmd({ "BufNewFile", "BufRead" }, {
  pattern = { "Appfile", "Fastfile", "Matchfile", "Pluginfile" },
  callback = function()
    vim.opt.filetype = "ruby"
  end,
})
