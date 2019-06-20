# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"


# below changes made by ASH

# below changes made for CVS use with UA CS dept's CVS repository

#CVS_RSH="ssh"
#export CVS_RSH

#CVSROOT=:ext:asorholm@lectura.cs.arizona.edu:/cs/cvs/ashcs352
#export CVSROOT

export PATH="$HOME/.cargo/bin:$PATH"

# Below included in order to change npm's default directory
# Below for arc and moz-phab
export PATH=~/.npm-global/bin:$PATH
export PATH="$HOME/.mozbuild/arcanist/bin:$HOME/.mozbuild/moz-phab:/usr/share/gradle/gradle-5.3.1/bin:$PATH:/usr/share/java/junit4-4.12.jar:$PATH"
export PATH=$PATH:/usr/local/go/bin
