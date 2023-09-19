# LET'S TRY creating the package first and connecting to a github repository
#It is possible to first make a package project in RStudio and then connect it to GitHub afterwards. This workflow requires that you have a Git Personal Access Token (PAT) established:
# Click File > New Project > New Directory
# Scroll down and select R Package
# Select a package name and click Create Project
# Then run:
usethis::use_git()
usethis::use_github() # you have to have a PAT setup

getwd()
usethis::use_tutorial("02 EDA", "Exploratory Data Analysis (EDA)", open = interactive())

devtools::install()
usethis::use_testthat()
