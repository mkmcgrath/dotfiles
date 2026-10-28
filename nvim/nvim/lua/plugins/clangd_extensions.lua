return {
  "p00f/clangd_extensions.nvim",
  dependencies = { "neovim/nvim-lspconfig" },
  ft = { "c", "cpp" },
  config = function()
    require("clangd_extensions").setup({
      server = {
        cmd = { "clangd" },
      },
      extensions = {
        inlay_hints = {
          inline = true,
        },
        ast = {},
      },
    })
  end,
}
