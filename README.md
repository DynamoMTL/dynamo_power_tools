# Dynamo Power Tools (DPT)

Dynamo Power Tools (DPT) is a collection of scripts as commands to help
developing applications a little easier.

DPT is built using 37 Signals 'sub' project. For more information checkout the
following links:

* http://37signals.com/svn/posts/3264-automating-with-convention-introducing-sub
* https://github.com/37signals/sub

## Install

    cd ~/
    git clone git@github.com:DynamoMTL/dynamo_power_tools.git .dpt

For bash users:

    echo 'eval "$($HOME/.dpt/bin/dpt init -)"' >> ~/.bash_profile
    source ~/.bash_profile

For zsh users:

    echo 'eval "$($HOME/.dpt/bin/dpt init -)"' >> ~/.zshenv
    source ~/.zshenv'

Then finally:

    ~/.dpt/bin/dpt init

And you're off to the races!

## Update

   cd ~/.dpt
   git pull
   ./bin/dpt init

## Getting Started

List all commands:

    dpt

Get help on a command, example:

    dpt help heroku-db-pull

Has auto completion:

    dpt heroku <tab>

And for arguments:

    dpt heroku-db-pull <tab>

## Contribute

This is a shared resource so please contribute scripts that you think other
team members will find useful. Try to be discerning on what should be included
here vs. your personal scripts and aliases.

To learn how it all works check out the README for 'sub' at:

https://github.com/37signals/sub

And also the script in the libexe directory.
