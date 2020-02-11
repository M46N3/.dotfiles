[ $(echo -e "No\nYes" | dmenu -i -p "Shutdown?") == "Yes" ] && shutdown -h now
