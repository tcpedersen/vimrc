return {
    "nvim-telescope/telescope.nvim", 
    branch="0.1.x",
    dependencies = {
        "nvim-lua/plenary.nvim"
    },
    config = function()
        local builtin = require('telescope.builtin')
        vim.keymap.set('n', '<C-p>', builtin.find_files, { remap = false })
    end
}
