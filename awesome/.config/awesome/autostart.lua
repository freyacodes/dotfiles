local awful = require("awful")

awful.spawn("sh /home/fred/.config/polybar/launch.sh")
awful.spawn("albert")
awful.spawn("nitrogen --restore")
awful.spawn("copyq")
awful.spawn("xrdb /home/fred/.Xresources")
awful.spawn("killall compton")
awful.spawn("compton")
awful.spawn("flameshot")
awful.util.spawn_with_shell("bash -c 'killall -9 redshift ; redshift -x && redshift'")