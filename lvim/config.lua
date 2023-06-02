lvim.plugins = {
  {
    "preservim/nerdtree",
    config = function()
      vim.api.nvim_set_keymap('n', '\\', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
      vim.api.nvim_set_keymap('n', '|', ':NERDTreeFind<CR>', { noremap = true, silent = true })
    end
  },
  {
    "tomtom/tcomment_vim",
    config = function ()
      vim.api.nvim_set_keymap('n', ',/', ':TComment<CR>', { noremap = true, silent = true })
      vim.api.nvim_set_keymap('v', ',/', ':TComment<CR>', { noremap = true, silent = true })
    end
  }
}

lvim.keys.normal_mode["<CR>"] = ":update<CR>"
