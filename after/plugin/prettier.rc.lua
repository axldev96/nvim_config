local status, prettier = pcall(require, 'prettier')
if (not status) then return end

prettier.setup {
  bin = 'prettierd',
  filetypes = {
    'html',
    'css',
    'scss',
    'json',
    'javascript',
    'javascriptreact',
    'typescript',
    'typescriptreact'
  }
}
