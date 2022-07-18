export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    fzf
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

export EDITOR=/usr/bin/vim
export KUBECONFIG=$(find ~/.kube/clusters -type f | sed ':a;N;s/\n/:/;ba')

unalias -a
source $HOME/my-bash-arch/.myfzf
source $HOME/my-bash-arch/.bash_alias
