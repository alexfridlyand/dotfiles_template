. ~/.config/fish/aliases.fish

set -g theme_color_scheme dark

# color scheme for fish itself
#. ~/.config/fish/color_scheme.fish

# color scheme for omf
#. ~/.config/omf/color_scheme.fish

set -g theme_display_k8s_context no
set -g theme_display_git_master_branch yes
set -g theme_show_exit_status yes
set -g theme_newline_cursor yes
set -g fish_prompt_pwd_dir_length 0

set -gx TERMINAL urxvt
set -gx EDITOR "vim"
set -gx VISUAL "$EDITOR"

set -gx XDG_DATA_DIRS /var/lib/snapd/desktop /usr/share/gnome
set -gx XDG_CONFIG_HOME ~/.config
