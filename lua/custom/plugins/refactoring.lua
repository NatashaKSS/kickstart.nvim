-- Plugin that allows for refactoring shortcuts
-- (https://github.com/ThePrimeagen/refactoring.nvim)
--
-- Features:
-- https://github.com/ThePrimeagen/refactoring.nvim?tab=readme-ov-file#refactoring-features
return {
  {
    'ThePrimeagen/refactoring.nvim',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-treesitter/nvim-treesitter',
    },
    config = function()
      require('refactoring').setup()
    end,
  },
}
