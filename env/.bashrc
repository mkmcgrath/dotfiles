#
# ~/.bashrc
#
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias batstat='cat /sys/class/power_supply/BAT*/capacity'
alias mansearch='man -k . | fzf | awk "{print $1}" | xargs man'
alias clibsearch='man -k . --sections 3 | fzf | awk "{print $1}" | xargs man'
alias fanmonitor='watch "cat /proc/acpi/ibm/fan | grep speed: | cowsay "'
alias imgsearch='fzf | xargs feh'
alias zen=" PS1='\[\033[0;91;1m\] \W \$\[\033[0m\] '"
alias exifnuke='doas exiftool -r -all= .'
alias ports='ss -tulpn'
alias fbsetup='fbterm --font-names="Spleen 6x12" --font-size=12'
alias fetch='fetch --rotate-y -l gentoo -s 2 --depth 1.5 --shading-mode blocks --infinite --box --size 1.8'
alias printgreek='uni print "Greek and Coptic"'
alias xtunnl='xpra attach ssh://user@machine/100 --speed=1 --quality=100'
alias xtunnlstart='xpra start ssh://user@machine/100 --start-child="firefox --new-instance -P xpra" --exit-with-children --speed=30 --quality=100'
alias brighter='xrandr --output LVDS1 --brightness 1.1 --gamma 1.1:1.1:1.1'
alias normal='xrandr --output LVDS1 --brightness 1 --gamma 1:1:1'
alias darker='xrandr --output LVDS1 --brightness .6 --gamma .6:.6:.6'
alias www='lynx duckduckgo.com'
alias wwwgui='surf lite.duckduckgo.com'
