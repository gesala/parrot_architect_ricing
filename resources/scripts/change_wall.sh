PATH_WALL=$HOME/wallpapers
rm -f $PATH_WALL/bg.jpg
RANDOM_WALL=`find $PATH_WALL -type f |sort -R|tail -1`

ln -s $RANDOM_WALL $PATH_WALL/bg.jpg
