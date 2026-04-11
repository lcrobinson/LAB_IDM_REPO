# Some useful aliases.
alias texclean='rm -f *.toc *.aux *.log *.cp *.fn *.tp *.vr *.pg *.ky'
alias clean='echo -n "Really clean this directory?";
	read yorn;
	if test "$yorn" = "y"; then
	   rm -f \#* *~ .*~ *.bak .*.bak  *.tmp .*.tmp core a.out;
	   echo "Cleaned.";
	else
	   echo "Not cleaned.";
	fi'
export PATH=$PATH:~/.local/bin
alias c='clear'
alias h='history'
alias j='jobs -l'
alias lh='ls -lah '
alias ll='ls -l'
alias ls='ls -F --color=auto'
alias pu='pushd'
alias po='popd'
alias pids='ps -ef |grep -i $1'
alias reboot="sudo shutdown -r 'now'"
alias sd="sudo shutdown -h 'now'"
alias t="tmux -u new -s $1"
alias update='sudo apt update && sudo apt list --upgradable'
alias upgrade='sudo apt dist-upgrade'
alias search='sudo apt search '
alias show='sudo dpkg-query --list  '
alias install='sudo apt install'
alias blue='bluetoothctl'
alias btstat='sudo systemctl status bluetooth.service'
alias sctl='sudo systemctl $1'
alias ldsh='source ~/.bashrc'
alias ldkey="eval $(ssh-agent)"
alias add='ssh-add /home/lcrobinson/.ssh/id_ed25519'
alias lock='light-locker-command --lock'
alias logout='xfce4-session-logout'
alias chrome='google-chrome-stable &> /dev/null &'
alias epub='com.github.babluboy.bookworm'
alias tmls='tmux list-sessions'
alias tgrab='tmux attach -t '
alias getev='xev -event keyboard'
alias av-dock='pactl set-default-sink alsa_output.usb-DisplayLink_Hybrid_Dock_1001_FINK293100128-02.analog-stereo'
alias getvid='yt-dlp -4 --no-wait-for-video --cookies-from-browser chrome -t mp4 '
alias colors='. ~/src/scripts/bash-colors.sh'
alias wifi='sudo wpa_supplicant -dd -iwlo1 -c/etc/wpa_supplicant/wpa_supplicant.conf'
alias viewvm='virt-viewer --connect qemu:///system '
alias sync22="rsync --rsh='ssh -p2022' -avz --progress "
alias sysgo='cd /etc/systemd/'
alias sysgonet='cd /etc/systemd/network'
alias vpnon='sudo systemctl start piavpn.service && systemctl restart systemd-networkd.service'
alias vpnoff='sudo systemctl stop piavpn.service && systemctl restart systemd-networkd.service'
alias kubectl="minikube kubectl --"
alias k='kubectl'
alias rtut='rustup doc --book'

#
# Csh compatability:
#
alias unsetenv=unset
function setenv () {
  export $1="$2"
}

# Function which adds an alias to the current shell and to
# the ~/.bash_aliases file.
add-alias ()
{
   local name=$1 value="$2"
   echo alias $name=\'$value\' >>~/.bash_aliases
   eval alias $name=\'$value\'
   alias $name
}

# "repeat" command.  Like:
#
#	repeat 10 echo foo
repeat ()
{ 
    local count="$1" i;
    shift;
    for i in $(_seq 1 "$count");
    do
        eval "$@";
    done
}

# Subfunction needed by `repeat'.
_seq ()
{ 
    local lower upper output;
    lower=$1 upper=$2;

    if [ $lower -ge $upper ]; then return; fi
    while [ $lower -lt $upper ];
    do
	echo -n "$lower "
        lower=$(($lower + 1))
    done
    echo "$lower"
}
