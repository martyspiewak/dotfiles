local M = {}

M.plugins = function(use)
  use 'fatih/vim-go'
  use 'preservim/nerdtree'
  use 'tomtom/tcomment_vim'
  use { 'akinsho/bufferline.nvim', tag = "v1.*", requires = 'kyazdani42/nvim-web-devicons' }
end

return M
