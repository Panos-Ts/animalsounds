animal_sounds <- function(animal, sound) {
  stopifnot(is.character(animal) & length(animal) == 1)
  stopifnot(is.character(sound) & length(sound) == 1)
  paste0("The ", animal, " hot diggidy says ", sound, "!")
}
# animal_sounds("dog", "'Woof'")
