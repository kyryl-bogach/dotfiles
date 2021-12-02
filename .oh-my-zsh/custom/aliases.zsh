alias dcrr="dcr --rm"

alias api="cd /home/kyryl/myworkout/api-v2"
alias webapp="cd /home/kyryl/myworkout/webapp"
alias tabalu="cd /home/kyryl/projects/tabalu"

alias api-up="api && dcup -d pgsql php nginx && cd -"
alias webapp-up="webapp && dcup -d webapp-dev && cd -"

alias api-bash="api && dce php bash"
alias webapp-bash="webapp && dcrr webapp-dev bash"

alias open-wsl="sudo chmod 777 /run && screen -d -m"

# alias jetbrains-toolbox="open-wsl jetbrains-toolbox"
alias light="open-wsl phpstorm -e"
alias p="open-wsl phpstorm ."
alias d="open-wsl datagrip ."
alias i="open-wsl idea ."

alias pmw="api && p && sleep 3 && webapp && p"

alias mw-up="api-up && webapp-up && pmw"
alias tabalu-up="tabalu && cd tabalu-backpack && dcup -d && p && sleep 3 && tabalu && cd tabalu-app-nutricionistas && p && tabalu && cd tabalu-app-deportistas && p"
alias mw-datagrip="cd ~/DataGripProjects/myworkout && d"
