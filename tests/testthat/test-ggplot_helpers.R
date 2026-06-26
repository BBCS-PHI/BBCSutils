# Test that icb_theme_cols returns vector of expected length
test_that("Returned vector is same length as palette", {
  expect_equal(
    length(
      icb_theme_cols(
        palette = "cluster")
      ),
    10
  )
})

# Test that icb_theme_cols returns vector of expected length
test_that("Returned vector is same length as palette", {
  expect_equal(
    length(
      icb_theme_cols(
        palette = "bsol")
    ),
    5
  )
})


test_that("Returned vector is same length as palette", {
  expect_equal(
    length(
      icb_theme_cols(
        palette = "ics_orange")
    ),
    3
  )
})


test_that("Returned vector is same length as palette", {
  expect_equal(
    length(
      icb_theme_cols(
        palette = "contrast_blue_purple")
    ),
    8
  )
})

