alias venv="source venv/bin/activate.fish"
alias addvenv="python -m ipykernel install --user --name venv --display-name "
alias nb="venv/bin/jupyter-notebook"
alias config="vim ~/.config/fish/config.fish"

function gif2mp4
    ffmpeg -i $argv.gif -movflags faststart -pix_fmt yuv420p -vf "scale=trunc(iw/2)*2:trunc(ih/2)*2" $argv.mp4
end
                                
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/justin/miniconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

set -x CUDA_HOME /usr/local/cuda-10.2
