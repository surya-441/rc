# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=10000
SAVEHIST=10000

#vi mode
bindkey -v

PROMPT='%F{blue}%2~%f » '

export PATH="$HOME/apps/flutter/bin:$HOME/.local/bin:$HOME/apps/apache-maven-3.8.1/bin:$SPARK_HOME/bin:$SPARK_HOME/python:$PATH"
export JAVA_HOME="/usr/lib/jvm/java-11-openjdk-amd64"
export HADOOP_HOME="/home/surya/apps/hadoop-2.7.7"
export SPARK_HOME="/home/surya/apps/spark-3.0.3-bin-hadoop2.7"

autoload -U colors && colors	# Load colors

export LC_CTYPE=en_US.UTF-8
export LANG=en_US.UTF-8


# Basic auto/tab complete:
autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit
_comp_options+=(globdots)		# Include hidden files.

# Use vim keys in tab complete menu:
bindkey -M menuselect 'h' vi-backward-char
bindkey -M menuselect 'k' vi-up-line-or-history
bindkey -M menuselect 'l' vi-forward-char
bindkey -M menuselect 'j' vi-down-line-or-history
bindkey -v '^?' backward-delete-char

zstyle :compinstall filename '/home/surya/.zshrc'

# Compilation flags
export ARCHFLAGS="-arch x86_64"

autoload -Uz compinit
compinit
# End of lines added by compinstall

