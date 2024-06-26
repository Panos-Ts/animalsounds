#' Animal Sounds Function
#'
#' Function takes two inputs (animal, sound), and produces a string of what the
#' animal sounds like
#'
#' @param animal A string input e.g. "dog", "lion", etc.
#' @param sound Another string input e.g. "woof", "roar" etc.
#'
#' @return A string in the form of a sentence of what the animal says
#' @export
#'
#' @examples
#' animalsounds("dog", "woof")
#' "The dog says woof!"
#'
animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " says ", sound, "!")
}
# animal_sounds("dog", "'Woof'")
?animal_sounds

#' This is a convenience function that is a wrapper around
#' \code{\link[paste0()]}
