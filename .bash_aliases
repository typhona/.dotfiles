# Created by Allen Smith 2021 last modified Dec 7 2021
# For use with little ma productions installs
# Default .bash_aliases file for any install on any distro

#################################################################
#     ___ __                                                    #
#    / (_) /  ____ ___  ____ _                                  #
#   / / / /  / __ `__ \/ __ `/                                  #
#  / / / /  / / / / / / /_/ /                                   #
# /_/_/_/  /_/ /_/ /_/\__,_/                                    #
#                                                               #
#                           __           __  _                  #
#     ____  _________  ____/ /_  _______/ /_(_)___  ____  _____ #
#    / __ \/ ___/ __ \/ __  / / / / ___/ __/ / __ \/ __ \/ ___/ #
#   / /_/ / /  / /_/ / /_/ / /_/ / /__/ /_/ / /_/ / / / (__  )  #
#  / .___/_/   \____/\__,_/\__,_/\___/\__/_/\____/_/ /_/____/   #
# /_/                                                           #
#                                                               #
################################################################

###################################################################################
## If you typed decode to see this page just hit q and you will exit this screen ##
###################################################################################


#tmux
alias tx='tmux attach'
alias txL='tmux new -s "lameMode"'
alias txl='tmux attach -t "lil ma"'
alias txh='tmux attach -t "hamburder"'

# apps and things
alias calc='gnome-calculator'
alias echo='echo -e'
alias neo='~/bin/nvim.appimage'
alias now='chmod 644 *.*'
alias min='chmod 644'

# .bash_aliases things
alias aka='neo ~/.bash_aliases'
alias decode='cat ~/.bash_aliases | less'
alias edrt='neo ~/.bashrc'
alias obsidian='/usr/bin/flatpak run --branch=stable --arch=x86_64 --command=obsidian.sh --file-forwarding md.obsidian.Obsidian @@u %u @@'
alias ln='ln -s'
#directory navigation 
alias ..='cd ..'
alias ...='cd ../..'

# modified commands
alias last='last | less'
alias wifi="~/bin/./wifi.sh"

# updates
alias aptup='~/bin/./updupg.sh'
alias getup='~/bin/./getupdupg.sh'
alias auto='sudo apt autoremove -y'


# webdev
alias newSite='~/bin/./create.sh'
alias sites='cd /etc/apache2/sites-available/'
alias hosting='sudo nano /etc/hosts'

# ssh connections
alias pihole='ssh pihole'

# funny
alias fcookie='fortune | cowsay -f $(ls /usr/share/cowsay/cows/ |shuf -n 1) | lolcat'

# reload the bash enviornment
alias rt='source ~/.bashrc'

# encrypt files
alias crypt='gpg -c --no-symkey-cache'

# journal and notes
alias notes='~/bin/./notes.sh'
alias journal='cat ~/Documents/notes/*.txt'
alias monthly='cat *.* >> this_month.txt && cat this_month.txt | more'
