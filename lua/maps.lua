local keymap = vim.keymap

-- Do not yank with x
--keymap.set('n', 'x', '"_x"')

-- Increment/Decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Remove highlight after search
keymap.set('n', '<Esc>', ':nohlsearch<CR>', { silent = true })

-- Use jk to exit from insert mode
keymap.set('i', 'jk', '<Esc>')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- Close current buffer
keymap.set('n', '<C-b>', ':bd<cr>')

-- New tab
keymap.set('n', 'te', ':tabedit<Return>', { silent = true })

-- Split window
keymap.set('n', '<localleader>s', ':split ./<cr>', { silent = true })
keymap.set('n', '<localleader>v', ':vsplit ./<cr>', { silent = true })

-- Move window
keymap.set('n', '<C-h>', '<C-w>h')
keymap.set('n', '<C-j>', '<C-w>j')
keymap.set('n', '<C-k>', '<C-w>k')
keymap.set('n', '<C-l>', '<C-w>l')

-- Resize windows
keymap.set('n', 'H', ':vertical resize +2<Return>')
keymap.set('n', 'J', ':resize +2<Return>')
keymap.set('n', 'K', ':resize -2<Return>')
keymap.set('n', 'L', ':vertical resize -2<Return>')

-- Open terminal vertical
keymap.set('n', '<localleader>tv', ':botright vnew <bar> :terminal<cr>i')
keymap.set('n', '<localleader>th', ':botright new <bar> :terminal<cr>i')
