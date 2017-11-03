fpath=($DOT/functions $fpath)

autoload -U $DOT/functions/*(:t)

setopt HIST_IGNORE_ALL_DUPS  # don't record dupes in history
setopt HIST_REDUCE_BLANKS

# don't expand aliases _before_ completion has finished
#   like: git comm-[tab]
# setopt complete_aliases
#

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"
