res=480
mogrify -path tn/images -thumbnail ${res}x${res} images/*.png
mogrify -path tn/images -thumbnail ${res}x${res} images/*.jpg
