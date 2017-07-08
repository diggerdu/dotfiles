CURRENTPATH=`pwd`
mkdir -p ~/.pip/
ln -s $CURRENTPATH/pypi/pip.conf ~/.pip/pip.conf

mkdir -p ~/.config/sxhkd/
ln -s $CURRENTPATH/sxhkd/sxhkdrc ~/.config/sxhkd/sxhkdrc

mkdir -p ~/.config/bspwm/
ln -s $CURRENTPATH/bspwm/bspwmrc ~/.config/bspwm/bspwmrc
ln -s $CURRENTPATH/terminator/config ~/.config/terminator/config

ln -s $CURRENTPATH/x-server/xinitrc ~/.xinitrc
