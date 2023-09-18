local wezterm = require 'wezterm'
local config = {}

config.color_scheme = "DoomOne"
config.font = wezterm.font 'Hack Nerd Font Mono'
config.font_size = 15
config.window_background_opacity = .8
--config.window_background_image = "/home/xqtc/dotfiles_new/walls/walls/SMT 40.png"


--config.window_background_image_hsb = {
--  -- Darken the background image by reducing it to 1/3rd
--  brightness = 0.1,
--
--  -- You can adjust the hue by scaling its value.
--  -- a multiplier of 1.0 leaves the value unchanged.
--  hue = .8,
--
--  -- You can adjust the saturation also.
--  saturation = 1,
--}
config.text_background_opacity = .4
config.enable_scroll_bar = false 
config.enable_tab_bar = false
config.enable_wayland = true
config.front_end = "OpenGL"
return config
