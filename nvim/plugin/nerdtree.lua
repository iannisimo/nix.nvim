-- nnoremap <leader>n :NERDTreeFocus<CR>
-- nnoremap <C-n> :NERDTree<CR>
-- nnoremap <C-t> :NERDTreeToggle<CR>
-- nnoremap <C-f> :NERDTreeFind<CR>

local keymap = vim.keymap

keymap.set('n', '<space>no', vim.cmd.NEDRTree, { desc = '[n]erdtree: [o]pen' })
-- keymap.set('n', '')
-- keymap.set('n', '')
-- keymap.set('n', '')
-- keymap.set('n', '')
