# Define a function using native R pipe
square_then_double <- function(x) {
  x |>
    (\(y) y^2)() |>   # square the input
    (\(z) z * 2)()    # then double it
}
