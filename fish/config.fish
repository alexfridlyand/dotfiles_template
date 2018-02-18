set -g theme_display_k8s_context no
set -g theme_newline_cursor yes
set -g theme_color_scheme base16-light

set -gx TERMINAL urxvt

# start X at login
if status --is-login
    if test -z "$DISPLAY" -a $XDG_VTNR = 1
        exec startx
    end
end
