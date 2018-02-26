. ~/.config/fish/aliases.fish

set -g theme_display_k8s_context no
set -g theme_newline_cursor yes
set -g theme_color_scheme solarized-light

set -gx TERMINAL urxvt
set -gx EDITOR "emacsclient"
set -gx VISUAL "$EDITOR"

set -gx XDG_DATA_DIRS /var/lib/snapd/desktop /usr/share/gnome
set -gx XDG_CONFIG_HOME ~/.config

# start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx
    end
end
