
library(usethis)
library(lavaan)
library(openintro)
library(palmerpenguins)

Anscombe <- anscombe
use_data(Anscombe, overwrite = TRUE)


#Iris <- iris
#use_data(Iris, overwrite = TRUE)

Penguins <- palmerpenguins::penguins
use_data(Penguins, overwrite = TRUE)


MotorTrends <- mtcars
use_data(MotorTrends, overwrite = TRUE)


HolzingerSwineford1939 <- HolzingerSwineford1939
use_data(HolzingerSwineford1939, overwrite = TRUE)

StarWars <- dplyr::starwars
use_data(StarWars, overwrite = TRUE)


Absenteeism <- openintro::absenteeism
use_data(Absenteeism, overwrite = TRUE)

ChildHealth <- openintro::babies
use_data(ChildHealth, overwrite = TRUE)

Personality <- psych::bfi
use_data(Personality, overwrite = TRUE)
