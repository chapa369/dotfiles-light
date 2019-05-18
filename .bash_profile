export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
export PATH=~/.local/bin:$PATH
export PATH="/usr/local/opt/gettext/bin:$PATH"

#.bashrc読み込ませる
source ~/.bashrc

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/matsumoto.hironori/google-cloud-sdk/path.bash.inc' ]; then . '/Users/matsumoto.hironori/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/matsumoto.hironori/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/matsumoto.hironori/google-cloud-sdk/completion.bash.inc'; fi
