test_that(
  "The spec_sig() is correct for time-series data with columns X, Y, Z.",
  {
    data(ukb_accel)
    p <- spec_sig(ukb_accel[1:100, ],take_log = TRUE)
    expect_true(inherits(p$X, "numeric"))
    expect_true(inherits(p$Y, "numeric"))
    expect_true(inherits(p$Z, "numeric"))
  }
)
