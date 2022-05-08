
apt purge -y dropbear

apt update
apt upgrade -y
apt install -y jupyter-notebook git python3 python3-pip vim vim-tiny ssh nmap openssh-server bash-completion

# SSH
#   - vim /etc/ssh/sshd_config

# ENG KeyBoard
#   - (-  ) == ('  )
#   - ('  ) == (  à)

#   - (< >) == Shift (, .)
#   - (:  ) == Shift (  ò)
#   - '( )' == Shift (9 0)
#   - (_  ) == Shift ('  )

# MY-GIT
#   - git clone https://github.com/AmalLight/TextWorld.git


# FOR bash-completion
#   - if ! shopt -oq posix; then
#       if [ -f /usr/share/bash-completion/bash_completion ]; then
#         . /usr/share/bash-completion/bash_completion
#       elif [ -f /etc/bash_completion ]; then
#         . /etc/bash_completion
#       fi
#     fi
