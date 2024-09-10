local keymap = vim.keymap

keymap.set('n', '<space>no', vim.cmd.NERDTree, { desc = '[n]erdtree: [o]pen' })
keymap.set('n', '<space>nf', vim.cmd.NERDTreeFocus, { desc = '[n]erdtree: [f]ocus' })
keymap.set('n', '<space>nt', vim.cmd.NERDTreeToggle, { desc = '[n]erdtree: [t]oggle' })
keymap.set('n', '<space>nF', vim.cmd.NERDTreeFind, { desc = '[n]erdtree: [F]ind' })


vim.api.nvim_create_autocmd('VimEnter', { command = "NERDTree | wincmd p" })
vim.api.nvim_create_autocmd('BufEnter', { command = 'if tabpagenr("$") == 1 && winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree() | call feedkeys(":quit\n") | endif' })

-- vim.g.NERDTreeFileLines = 1
