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

# start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx
    end
    bash ~/.config/fish/volume.sh
end
