library("EBImage")
library("png", lib.loc="~/R/x86_64-pc-linux-gnu-library/3.1")

file_source <- "/home/matt/Projects/image_processing/test_images"
file_name <- "6_6_black_and_white.png"
image = readPNG(paste(file_source,file_name, sep="/"))
display(image)

print(image)
