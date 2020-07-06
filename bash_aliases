# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples

# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac

# Aliases for software managment
# apt
alias install='sudo apt install -y'
alias upgrade='sudo apt upgrade -y'
alias fullup='sudo apt dist-upgrade -y'
alias update='sudo apt update -y'
alias adrepo='sudo apt add-repository -y'
alias aclean='sudo apt autoclean -y'
alias clean='sudo apt clean -y'
alias chk='sudo apt check -y'
alias deb='sudo apt deb -y'
alias list='sudo apt list'
alias purge='sudo apt remove --purge -y'
alias ver='sudo apt version'

#hardware info --short
alias hw="hwinfo --short"

#quickly kill conkies
alias kc='killall conky'

#nano for important configuration files
#know what you do in these files
alias nlightdm="sudo nano /etc/lightdm/lightdm.conf"

#git clone my repos
alias geta='git clone https://github.com/sampctech/a'
alias getac='git clone https://github.com/sampctech/arccin'
alias getarcob='git clone https://github.com/sampctech/arcob'
alias getrenamer='git clone https://github.com/sampctech/ab-renamer'
alias getg='git clone https://github.com/sampctech/g'
alias getgit='git clone https://github.com/sampctech/git'
alias getgith='git clone https://github.com/sampctech/githu'
alias getm20='git clone https://github.com/sampctech/m20'
alias getorg='git clone https://github.com/sampctech/org'
alias getsets='git clone https://github.com/sampctech/sets'

#shutdown or reboot
alias ssn="sudo shutdown now"
alias sr="sudo reboot"

# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
