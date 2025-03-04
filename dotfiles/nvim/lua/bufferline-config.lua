-- bufferline-config.lua
require('bufferline').setup {
  options = {
    numbers = 'ordinal', -- Show ordinal numbers for buffers
    close_command = 'bdelete! %d', -- Command to close a buffer
    indicator = {
      icon = '▎', -- Indicator icon
      style = 'icon',
    },
    separator_style = 'thin', -- Options: "slant", "thick", "thin", or a custom separator
    offsets = {
      {
        filetype = 'NvimTree', -- Offset for NvimTree file explorer
        text = 'File Explorer',
        text_align = 'center',
        separator = true,
      },
    },
  },
}
