--Pull in the wezterm API
local wezterm = require 'wezterm'
-- This will hold the configuration.
local config = wezterm.config_builder()
-- This is where you actually apply your config choices.
config.default_prog = { 'powershell.exe', '-NoLogo' }
--Padding
config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0,
}
-- For example, changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28
-- or, changing the font size and color scheme.
config.font_size = 14
config.color_scheme = 'Gogh (Gogh)'
config.font = wezterm.font 'MesloLGL Nerd Font'
config.window_background_opacity = 0.9
config.front_end = "OpenGL"
config.max_fps = 144
config.animation_fps = 1
--Tab Bar
config.use_fancy_tab_bar = true
config.enable_tab_bar = true
config.hide_tab_bar_if_only_one_tab = true










-- Finally, return the configuration to wezterm:
return config
