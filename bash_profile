# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date
set -o vi

if [ -e $HOME/.bashrc ]; then
	. $HOME/.bash_profile

fi

