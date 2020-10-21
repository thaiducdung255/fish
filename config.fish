##################  BASH aliases  #############################
alias scc_vpn='sudo openvpn --config ~/Downloads/client.ovpn --auth-user-pass --auth-retry interact'
alias docker_mysql='sudo docker run --name=mysql --env="MYSQL_ROOT_PASSWORD=mysql" mysql'

alias code='cd ~/Projects && ls'
alias vcf='cd ~/.config/nvim'
alias fcf='cd ~/.config/fish'
alias sc='vim ~/.config/fish/config.fish'
alias ss='source ~/.config/fish/config.fish'

##################  SHH aliases  #############################
alias trigger='ssh gianglmc@172.27.228.128'
alias cm-api='ssh dungscc@172.30.13.180'
alias cm-st='ssh dungtd10@172.30.13.180 -p 1009'
alias cm-pl='ssh dungtd10@172.30.13.180 -p 1012'
alias im-st='ssh dungtd10@172.30.13.180 -p 1011'
alias rd-ser='ssh dungscc@172.30.13.180 -p 4005'
alias at-ser='ssh dungscc@172.30.13.180 -p 4004'

#####################  DB aliases  ###########################
alias mg167='mongo 172.30.13.167'

################  FISH SHORTCUT aliases  #####################
bind \; 'accept-autosuggestion'
