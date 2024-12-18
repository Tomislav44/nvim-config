function colourTheme(colour)
    colour = colour or "tokyonight"
    vim.cmd.colorscheme(colour)
end

return {
  "folke/tokyonight.nvim",
  lazy = false;
  opts = {},
  config = function()
    colourTheme()
    -- local colour = colour or "tokyonight"
    -- vim.cmd.colorscheme(colour)
    -- vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
    -- vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
  end
}