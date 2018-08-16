if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

### EDITOR

export ALTERNATE_EDITOR=""

export EDITOR='e'
export VISUAL='e'

## Autocomplete

# GCP
if [[ "$OSTYPE" == "darwin"* ]]; then
    source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.bash.inc'
    source '/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.bash.inc'
fi

### VARS

export PATH="$HOME/bin:$HOME/go/bin:$HOME/.cargo/bin:$PATH"

export CB_NLP_TENSORFLOW_SYN_HOST='0.0.0.0'
export CB_NLP_TENSORFLOW_SYN_PORT=8500
export CB_NLP_TENSORFLOW_SYN_BATCHSIZE=256

export FX_REPO_ROOT=~/clb/fx

