test_that("hasn't changed", {
  value <- round_dbl(co2_intensity_scenario_demo)
  expect_snapshot_value(value, style = "json2")
})
