git clone https://github.com/shimmerproject/Greybird.git /usr/share/themes/Greybird

xfconf-query -c xsettings -p /Net/ThemeName -s "Greybird"
xfconf-query -c xfwm4 -p /general/theme -s "Greybird"

