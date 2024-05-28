#!/bin/bash
if [ -a "$TERM_PROGRAM" = "vscode" -a "$REMOTE_CONTAINERS" = "true" ];
then
    echo Linux dev container
else
    set -euo pipefail

    # Install Brew
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

    # Install Bash
    brew update && brew install bash

    # Install Git
    brew update && brew install git    
fi


