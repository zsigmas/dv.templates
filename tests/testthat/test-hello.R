test_that("hello greets the entity", {
  result <- hello("foo")
  expected <- "Hello, Foo"
  expect_identical(result, expected)
})

test_that(
  vdoc[["add_spec"]](specs[["a_spec"]], "my test description"),
  {
    expect_true(TRUE)
  }
)
