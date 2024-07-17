#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:~/.local/bin

systemctl --user restart pipewire
