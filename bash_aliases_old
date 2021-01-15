# Aliases for software managment
# apt
alias autoremove='sudo apt autoremove'
alias install='sudo apt install -y'
alias upg='sudo apt upgrade -y'
alias fullup='sudo apt dist-upgrade -y'
alias upd='sudo apt update -y'
alias arepo='sudo apt add-repository -y'
alias acln='sudo apt autoclean -y'
alias cln='sudo apt clean -y'
alias chk='sudo apt check -y'
alias deb='sudo apt deb -y'
alias alst='sudo apt list'
alias uninstall='sudo apt-get --purge remove'
alias purge='sudo apt remove --purge -y'
alias ver='sudo apt version'

#hardware info
alias hw="hwinfo"
alias hwdn="hwinfo --debug N"
alias hwh="hwinfo --help"
alias hwlf="hwinfo --log FILE"
alias hwm="hwinfo --map"
alias hwmv="hwinfo --map --verbose"
alias hwo="hwinfo --only DEVNAME"
alias hwr="hwinfo --listmd"
alias hws="hwinfo --short"
alias hwsu="hwinfo --show-config UDI"
alias hwv="hwinfo --version"

#quickly kill conkies
alias kc='killall conky'

#nano for important configuration files
#know what you do in these files
alias nldm="sudo nano /etc/lightdm/lightdm.conf"

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

#other
alias ch7='sudo chmod +777'
alias chm='sudo chmod'
alias detar='sudo tar -xzvf'
alias cretar='sudo tar -czvf'

#shutdown or reboot
alias ssn="sudo shutdown now"
alias sr="sudo reboot"

#Refresh .bashrc after bash updates
#alias RB='source .bashrc'
#alias rb='. ~/.bashrc'
alias rba='. ~/.bash_aliases'

# # ex = EXtractor for all kinds of archives
# # usage: ex <file>
ex ()
{
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)   tar xjf $1   ;;
      *.tar.gz)    tar xzf $1   ;;
      *.bz2)       bunzip2 $1   ;;
      *.rar)       unrar x $1   ;;
      *.gz)        gunzip $1    ;;
      *.tar)       tar xf $1    ;;
      *.tbz2)      tar xjf $1   ;;
      *.tgz)       tar xzf $1   ;;
      *.zip)       unzip $1     ;;
      *.Z)         uncompress $1;;
      *.7z)        7z x $1      ;;
      *.deb)       ar x $1      ;;
      *.tar.xz)    tar xf $1    ;;
      *.tar.zst)   unzstd $1    ;;
      *)           echo "'$1' cannot be extracted via ex()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

fi
