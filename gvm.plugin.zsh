if [[ -s "$HOME/.gvm/scripts/gvm" ]]; then
  source "$HOME/.gvm/scripts/gvm"

  if [[ -s "$HOME/.gvm/scripts/completion" ]]; then
    autoload -Uz bashcompinit
    bashcompinit
    source "$HOME/.gvm/scripts/completion"
  fi
fi
