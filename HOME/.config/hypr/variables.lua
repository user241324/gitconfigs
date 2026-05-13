-------------------
---- VARIABLES ----
-------------------
-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/

-- Programs
local terminal = "alacritty"
local fileManager = "thunar"
local menu = "wofi --show drun"
local browser = "firefox"

-- Cursors
hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")
hl.env("XCURSOR_THEME", "breeze_cursors")

-- GTK
hl.env("GDK_BACKEND", "wayland,x11,*")
hl.env("GTK_THEME", "Breeze-Dark")

-- QT
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("QT_QPA_PLATFORMTHEME", "qt6ct")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1")

-- Hyprshot
hl.env("HYPRSHOT_DIR", "Screenshots")
