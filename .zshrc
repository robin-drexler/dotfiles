export ZSH="/home/$USER/.oh-my-zsh"
ZSH_THEME="robbyrussell"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh


if [ $SPIN ]; then
  alias jc="journalctl"
  alias sc="systemctl"

  PROMPT="😵‍💫 $PROMPT"
fi