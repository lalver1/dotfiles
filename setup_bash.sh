#!/bin/bash
if [ -a "$TERM_PROGRAM" = "vscode" -a "$REMOTE_CONTAINERS" = "true" ];
then
    sudo apt install bash-completion
else
    echo "MacOs"
fi