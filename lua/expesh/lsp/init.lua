local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
  print("no lspconfig!")
  return
end

require("expesh.lsp.mason")
require("expesh.lsp.handlers").setup()
require("expesh.lsp.null-ls")
