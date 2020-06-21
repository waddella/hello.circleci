library(testthat)
library(hello.circleci)

test_check("hello.circleci", reporter = JunitReporter$new(file = "unit_test_results.xml"))
