#' @export

reverse <- function(x) {
    .Call("reverse", x)
}
