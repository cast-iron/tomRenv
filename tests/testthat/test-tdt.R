testthat::test_that("tdt works", {
  tdt_res <- tdt(data.frame(x = 2))
  testthat::expect_true(data.table::is.data.table(tdt_res))
})
