-- HDR-specific configuration options
h1.monitor({
  bitdepth = 10,
  cm = "hdr", -- try "auto" if colors on non-HDR content is washed out. Set monitor to SRGB.
  sdrbrightness = 1.2,
  sdrsaturation = 1,
  sdr_min_luminance = 0.005,
  sdr_max_luminance = 300,
  min_luminance = 0.005,
  max_luminance = 1000,
  max_avg_luminance = 300,
})

h1.config({
  render = {
    direct_scanout = 1, -- disable if weird behavior.
    cm_auto_hdr = true,
  },
  experimental = {
    xx_color_management_v4 = true,
    },
})
