alias ca="conda activate"
alias va=". .venv/bin/activate"

FZF_DIR="$HOME/.fzf"
if [[ ! "$PATH" == */.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}$FZF_DIR/bin"
fi


TL_DIR="$HOME/tl"
if [[ ! "$PATH" == */tl/scripts* ]]; then
  export PATH="${PATH:+${PATH}:}$TL_DIR/scripts"
fi


source "$FZF_DIR/shell/completion.zsh"
source "$FZF_DIR/shell/key-bindings.zsh"

# any automated additions to .zshrc should be moved to .zshrc.local
[ -f ~/.zshrc.local ] && source ~/.zshrc.local