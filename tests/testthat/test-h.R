testthat::test_that("h works", {
  ref <- 5
  val <- h(2, 3)
  testthat::expect_equal(ref, val)
})
