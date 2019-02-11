# convert karl_lego.png into favicon.ico

library(magick)

# read original image
img_orig <- image_read(rep("../pics/kbroman_lego.jpg", 5))

# crop to make it square
img_crop <- image_crop(img_orig, geometry_area(width=557, height=557))

# image sizes
sizes <- 8*c(2,3,4,6,8)
sizes <- paste0(sizes, "x", sizes)

# write smaller versions of images to files
dir <- tempdir()
files <- file.path(dir, paste0("lego_", sizes, ".jpg"))
img_resize <- lapply(sizes, image_resize, image=img_crop)
for(i in seq_along(files)) {
    image_write(img_resize[[i]], files[[i]])
}

# read them back into one object and delete
images <- image_read(files)

# convert to .ico
ico <- image_convert(images, "ico")
image_write(ico, "favicon.ico")

# clean up temp files
unlink(files)

######################################################################
# do the same with the R logo

# read original image
img_orig <- image_read(rep("https://www.r-project.org/logo/Rlogo.png", 5))

h <- image_info(img_orig)$height[1]
w <- image_info(img_orig)$width[1]

# pad with a bit of light gray to make it square
pad <- 30
frame <- paste0(pad, "x", ceiling((w-h)/2 + pad))
z <- image_frame(img_orig, col="#DFDFDF", geometry=frame)
# crop off one pixel
img_crop <- image_crop(z, geometry_area(width=w+2*pad, height=w+2*pad))

# image sizes
sizes <- 8*c(2,3,4,6,8)
sizes <- paste0(sizes, "x", sizes)

# write smaller versions of images to files
dir <- tempdir()
files <- file.path(dir, paste0("lego_", sizes, ".jpg"))
img_resize <- lapply(sizes, image_resize, image=img_crop)
for(i in seq_along(files)) {
    image_write(img_resize[[i]], files[[i]])
}

# read them back into one object and delete
images <- image_read(files)

# convert to .ico
ico <- image_convert(images, "ico")
image_write(ico, "r_favicon.ico")

# clean up temp files
unlink(files)
