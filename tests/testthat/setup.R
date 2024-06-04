package_name <- "dv.templates"
# validation (S)
vdoc <- source(
  system.file("validation", "utils-validation.R", package = package_name, mustWork = TRUE),
  local = TRUE
)[["value"]]
specs <- vdoc[["specs"]]
#  validation (F)
