alias venv="source venv/bin/activate.fish"
alias addvenv="python -m ipykernel install --user --name venv --display-name "
alias nb="venv/bin/jupyter-notebook"
                                
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/justin/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

