## code to prepare `farm_animals` dataset goes here

animals <- c("dog", "cat", "duck")
sounds <- c("woof", "miaow", "quack")

farm_animals <- data.frame(animal=animals, sound = sounds)

usethis::use_data(farm_animals, overwrite = TRUE)

farm_animals
