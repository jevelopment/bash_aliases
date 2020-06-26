# Git alias
#
#   I wrote this one-liner to make it easy to commit with a comment and add all in dir and then push to origin master online... 
#   To make this go smooth it is easyest to make git remember credentials... these commands make it remember for 2 hours
#
#   git config credential.helper store
#   48  git push https://github.com/jevelopment/openvpn_firewall.git
#   49  git config --global credential.helper 'cache --timeout 7200'

alias gitup='echo "what is your comment" && read comment && git add . && git commit -m "$comment" && git push -u origin master'
