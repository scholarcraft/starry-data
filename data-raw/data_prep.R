
library(usethis)
library(lavaan)

Anscombe <- anscombe
Iris <- iris
Mtcars <- mtcars
`Holzinger Swineford 1939` <- HolzingerSwineford1939


use_data(Anscombe, overwrite = TRUE)
use_data(Iris, overwrite = TRUE)
use_data(Mtcars, overwrite = TRUE)
use_data(`Holzinger Swineford 1939`, overwrite = TRUE)

