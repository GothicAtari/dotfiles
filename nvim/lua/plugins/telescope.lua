return { 
  'nvim-telescope/telescope.nvim', tag = '0.1.5',
  dependencies = { 
    'nvim-lua/plenary.nvim' 
  },
  config = function()
    local builtin = require("telescope.builtin")
    vim.keymap.set('n', '<C-p>', function() builtin.find_files({ hidden = true }) end, {})
    vim.keymap.set('n', '<leader>fg', function() builtin.live_grep({ hidden = true, cwd = '/home/asmith' }) end, {})
  end
}
