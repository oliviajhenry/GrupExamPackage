library(devtools)
library(usethis)

install_github("pontusbjurner/GrupExamPackage")

my_bitmap <- bitmap("/Users/oliviahenry/Documents/KI/PhD/Courses/intermediate_R/ImageFilter/Test\ image-1.jpg")

test <- apply_filter(my_bitmap, gray_filter)
