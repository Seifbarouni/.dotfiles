local nnoremap = require("seif.keymap").nnoremap
local inoremap = require("seif.keymap").inoremap

nnoremap("<leader>pv","<cmd>Ex<CR>")
nnoremap("<leader>wq","<cmd>wq<CR>")
nnoremap("<leader>ff","<cmd>Telescope find_files<cr>")
nnoremap("<leader>fe","<cmd>Telescope diagnostics<cr>")
nnoremap("<leader>zz","<cmd>Telescope current_buffer_fuzzy_find<cr>")
nnoremap("<leader>fg","<cmd>Telescope live_grep<cr>")
nnoremap("<leader>fb","<cmd>Telescope buffers<cr>")
nnoremap("<leader>fh","<cmd>Telescope help_tags<cr>")
nnoremap("<leader>fc","<cmd>Telescope git_commits<cr>")
nnoremap("<leader>f","<cmd>lua vim.lsp.buf.formatting()<cr>")
nnoremap("<leader>rn","<cmd>lua vim.lsp.buf.rename()<cr>")

inoremap("(","()<left>")
inoremap("{","{}<left>")
inoremap("[","[]<left>")
inoremap("'","''<left>")
inoremap("\"","\"\"<left>")
