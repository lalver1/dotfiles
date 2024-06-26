#!/usr/bin/env bash
if [ "$TERM_PROGRAM" = "vscode" ] && [ "$REMOTE_CONTAINERS" = "true" ]
then
    sudo apt install bash-completion
else
    echo "MacOs"
fi