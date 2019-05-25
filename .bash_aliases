alias hdmi4k="xrandr --output HDMI1 --mode 3840x2160R"
alias hdmi2k="xrandr --output HDMI1 --mode 2560x1440R"
alias hdmiabove="xrandr --output HDMI1 --above eDP1"

connect_to_wireless () {
  sudo iwconfig wlp1s0 essid "$0"
}
