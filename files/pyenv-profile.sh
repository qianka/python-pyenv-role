export PYENV_ROOT="/opt/pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"

if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
