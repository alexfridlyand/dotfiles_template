. ~/.config/fish/aliases.fish
# color scheme for fish itself
. ~/.config/fish/color_scheme.fish
# color scheme for omf
. ~/.config/omf/color_scheme.fish

set -g theme_display_k8s_context no
set -g theme_newline_cursor yes

set -gx TERMINAL urxvt
set -gx EDITOR "emacsclient -a ''"
set -gx VISUAL "$EDITOR"

set -gx XDG_DATA_DIRS /var/lib/snapd/desktop /usr/share/gnome
set -gx XDG_CONFIG_HOME ~/.config

# Reset audio so jack is working after reboot
vol=$(awk '/%/ {gsub(/[\[\]]/,""); print $4}' <(amixer sget Master))
/usr/sbin/alsactl restore
amixer -q set Master $vol

# start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx
    end
end
