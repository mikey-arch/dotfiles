-- Filename: ~/github/dotfiles-latest/neovim/neobean/lua/plugins/markdown-preview.lua
-- ~/github/dotfiles-latest/neovim/neobean/lua/plugins/markdown-preview.lua
--
-- Link to github repo
-- https://github.com/iamcco/markdown-preview.nvim

return {
    {
      "iamcco/markdown-preview.nvim",
      cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
      build = "cd app && yarn install",
      init = function()
        vim.g.mkdp_filetypes = { "markdown" }
        vim.g.mkdp_auto_start = 1  -- Do not start preview automatically
        vim.g.mkdp_auto_close = 1  -- Auto-close preview when switching buffers
        vim.g.mkdp_browser = "chromium"  -- Set the default browser for preview
        vim.g.mkdp_echo_preview_url = 1  -- Echo the preview URL in the command line
      end,
        ft = { "markdown" },
        keys = {
            {
              "<leader>mp", -- Key combination
              "<cmd>MarkdownPreviewToggle<cr>", -- Command to run
              ft = "markdown", -- Only applies to markdown filetypes
              desc = "Toggle Markdown Preview", -- Description for the mapping
            },
          },
        },
}
