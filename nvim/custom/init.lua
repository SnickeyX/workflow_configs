vim.opt.colorcolumn = "100"
vim.opt.number = true
vim.opt.mouse = 'a'
-- ignore uppercase till search has it
vim.opt.smartcase = true
vim.opt.hlsearch = false

-- editor specific 
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

-- key bindings section -- 
-- copy & paste in normal or visual mode
vim.keymap.set({'n', 'x'}, 'cp', '"+y')
vim.keymap.set({'n', 'x'}, 'cv', '"+p')
-- easier split movement with h,j,k,l
vim.keymap.set('n', '<C-h>', '<C-w>h')
vim.keymap.set('n', '<C-j>', '<C-w>j')
vim.keymap.set('n', '<C-k>', '<C-w>k')
vim.keymap.set('n', '<C-l>', '<C-w>l')
-- reload config 
vim.keymap.set('n', '<leader>r', ':so %<CR>')
-- Fast saving with <leader> and s
vim.keymap.set('n', '<leader>s', ':w<CR>')
-- Close all windows and exit from Neovim with <leader> and q
vim.keymap.set('n', '<leader>q', ':qa!<CR>')
