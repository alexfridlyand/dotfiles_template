### ALIASES

export ALTERNATE_EDITOR=""

alias e='emacsclient -t'
alias ec='emacsclient -c -n -e "(select-frame-set-input-focus
(selected-frame))" > /dev/null'

export EDITOR='e'
export VISUAL='e'

### VARS

export PATH="$HOME/bin:$HOME/.cargo/bin:$PATH"

export FX_REPO_ROOT=~/clb/fx

### Automplete

# GCP
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'
source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'

# Bazel
source /usr/local/lib/bazel/bin/bazel-complete.bash
