#' Hello World
#' 
#' Basic hello world function to be called from the demo app\
#' Test
#' 
#' @export
#' @param myname your name. Required.
hello <- function(myname = ""){
  if(myname == ""){
    stop("Tell me your name!")
  }
  list(
    message = paste("Hello R user ", myname, "! This is", R.Version()$version.string)
  )
}
