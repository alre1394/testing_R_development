test_that("lib_summary returns expected results", {
  res <- lib_summary()
  expect_s3_class(res, "data.frame")
  expect_equal(ncol(res), 2)
  expect_equal(names(res), c("Library", "n_packages"))
  expect_type(res$Library, "character")
  expect_type(res$n_packages, "integer")
})

test_that("lib_summary returns expected results with sizes", {
  res <- lib_summary(sizes = TRUE)
  expect_s3_class(res, "data.frame")
  expect_equal(ncol(res), 3)
  expect_equal(names(res), c("Library", "n_packages", "lib_size"))
  expect_type(res$Library, "character")
  expect_type(res$n_packages, "integer")
  expect_type(res$lib_size, "double")
})
