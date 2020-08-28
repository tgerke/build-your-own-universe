options(htmltools.dir.version = FALSE)
knitr::opts_chunk$set(
  fig.width= 9, 
  fig.height= 3.5, 
  fig.retina= 3,
  out.width = "100%",
  cache = FALSE,
  echo = TRUE,
  message = FALSE, 
  warning = FALSE
)

htmltools::tagList(
  moffittdocs::use_moffitt_tachyons(),
  xaringanExtra::use_animate_css(TRUE, xaringan = FALSE),
  xaringanExtra::use_tile_view(),
  xaringanExtra::use_extra_styles(hover_code_line = TRUE, mute_unhighlighted_code = TRUE)
)
