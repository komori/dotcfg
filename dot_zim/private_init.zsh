zimfw() { source /home/camr/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/camr/.zim/zimfw.zsh "${@}" }
typeset -g _zim_fpath=(/home/camr/.zim/modules/git/functions /home/camr/.zim/modules/utility/functions /home/camr/.zim/modules/pacman/functions /home/camr/.zim/modules/archive/functions /home/camr/.zim/modules/duration-info/functions /home/camr/.zim/modules/git-info/functions /home/camr/.zim/modules/prompt-pwd/functions /home/camr/.zim/modules/zsh-completions/src /home/camr/.zim/modules/F-Sy-H/functions)
fpath=(${_zim_fpath} ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw archive lsarchive unarchive duration-info-precmd duration-info-preexec coalesce git-action git-info prompt-pwd fast-theme
source /home/camr/.zim/modules/environment/init.zsh
source /home/camr/.zim/modules/git/init.zsh
source /home/camr/.zim/modules/input/init.zsh
source /home/camr/.zim/modules/termtitle/init.zsh
source /home/camr/.zim/modules/utility/init.zsh
source /home/camr/.zim/modules/ssh/init.zsh
source /home/camr/.zim/modules/exa/init.zsh
source /home/camr/.zim/modules/fzf/init.zsh
source /home/camr/.zim/modules/pacman/init.zsh
source /home/camr/.zim/modules/archive/init.zsh
source /home/camr/.zim/modules/duration-info/init.zsh
source /home/camr/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
source /home/camr/.zim/modules/dotbare/dotbare.plugin.zsh
source /home/camr/.zim/modules/blackbox/blackbox.plugin.zsh
source /home/camr/.zim/modules/k/k.sh
source /home/camr/.zim/modules/omzplug-standalone/sudo/sudo.plugin.zsh
source /home/camr/.zim/modules/omzplug-standalone/rsync/rsync.plugin.zsh
source /home/camr/.zim/modules/omzplug-standalone/extract/extract.plugin.zsh
source /home/camr/.zim/modules/omzplug-standalone/zoxide/zoxide.plugin.zsh
source /home/camr/.zim/modules/omzplug-standalone/fancy-ctrl-z/fancy-ctrl-z.plugin.zsh
source /home/camr/.zim/modules/completion/init.zsh
source /home/camr/.zim/modules/omzplug-standalone/cp/cp.plugin.zsh
source /home/camr/.zim/modules/F-Sy-H/F-Sy-H.plugin.zsh
source /home/camr/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/camr/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
