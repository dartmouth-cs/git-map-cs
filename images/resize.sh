find . -maxdepth 1 -iname '*.jpg' -exec convert {} -verbose -resize 200x200\> {} \;
find . -maxdepth 1 -iname '*.png' -exec convert {} -verbose -resize 200x200\> {} \;
find . -maxdepth 1 -iname '*.png' | imageOptim
find . -maxdepth 1 -iname '*.jpg' | imageOptim
