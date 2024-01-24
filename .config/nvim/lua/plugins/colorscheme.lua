return {
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night",
      on_colors = function(colors)
        colors.bg = "#0e0e0e"
        colors.fg = "#d5d8da"

        colors.bg_dark = "#16161c"
        colors.bg_float = "#16161c"
        colors.bg_popup = "#16161c"
        colors.bg_sidebar = "#16161c"
        colors.bg_statusline = "#16161c"
        colors.black = "#16161c"

        colors.blue = "#26bbd9"

        colors.cyan = "#59e1e3"

        colors.green = "#29d398"

        colors.magenta = "#ee64ac"
        --colors.orange = '#',
        --colors.purple = '#',
        colors.red = "#e95678"

        colors.yellow = "#fab795"
      end,
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
