local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {}) -- Find Files
vim.keymap.set('n', '<C-p>', builtin.git_files, {}) -- Ctrl - P -> find git file
vim.keymap.set('n', '<leader>ps', function() -- Project Search with Grep
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
