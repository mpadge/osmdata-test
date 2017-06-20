context ('test')

test_that ('test context', {
               dat <- test ()
               expect_is (dat, 'osmdata')
    })
