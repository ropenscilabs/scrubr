scrubr_cache <- NULL

.onLoad <- function(libname, pkgname){
  x <- hoardr::hoard()
  x$cache_path_set("scrubr")
  scrubr_cache <<- x
}
