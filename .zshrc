export ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim
[[ -s ${ZIM_HOME}/init.zsh ]] && source ${ZIM_HOME}/init.zsh

export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Code
export PATH=$HOME/.local/bin:$PATH

source ~/.local/bin/virtualenvwrapper.sh
