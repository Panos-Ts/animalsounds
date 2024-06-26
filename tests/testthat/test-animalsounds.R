test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("animal_sounds produces expected strings", {
  dog_woof <- animal_sounds("dog", "woof")
  expect_equal(dog_woof, "The dog goes woof!")
  expect_equal(animal_sounds("cat", "miaow"), "The cat goes miaow!")
})
