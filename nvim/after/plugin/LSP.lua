local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
end)

-- here you can setup the language servers 
--
require('lspconfig')['hls'].setup{
  filetypes = { 'haskell', 'lhaskell', 'cabal' },
}

local cmp = require('cmp')

cmp.setup({
  ---
  -- Add your own config here...
  ---
  --
  mapping = {
    ['<CR>'] = cmp.mapping.confirm({select = false})
  }
})
