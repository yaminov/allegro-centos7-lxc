# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
PATH=$PATH:/opt/cad/spb/SPB174/tools/bin

export PATH
export DISPLAY=:0
export CDS_LIC_FILE=5280@localhost
