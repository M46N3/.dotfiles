# Make sure to shrink images to desired size with:
# convert image.png -resize 1500x800\> image.png

PROGRAM=$(echo -e "qutebrowser\nvim" | dmenu -i -p "Cheatsheet:")

feh --class float_feh -x. ~/.cheatsheets/$PROGRAM.png &
