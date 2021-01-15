# Aliases for software managment
# apt
alias armv='sudo apt autoremove'
alias install='sudo apt install -y'
alias upd='sudo apt update -y'
alias upg='sudo apt upgrade -y'
alias fullup='sudo apt dist-upgrade -y'
alias arepo='sudo apt add-repository -y'
alias acln='sudo apt autoclean -y'
alias cln='sudo apt clean -y'
alias chk='sudo apt check -y'
alias deb='sudo apt deb -y'
alias alst='sudo apt list'
alias uninstall='sudo apt-get --purge remove'
alias purge='sudo apt remove --purge -y'
alias ver='sudo apt version'
alias updg='sudo apt upgrade -y && sudo apt upgrade -y'
alias ugpl='sudo apt list --upgradable'

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
alias sdn="sudo shutdown now"
alias sr="sudo reboot"


#Refresh .bashrc after bash updates
#alias RB='source .bashrc'
#alias rb='. ~/.bashrc'
alias rba='. ~/.bash_aliases'
