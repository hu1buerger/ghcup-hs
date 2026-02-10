#!/bin/sh

# Add ghcup to PATH for all users
if [ -d "$HOME/.ghcup/bin" ]; then
    export PATH="$HOME/.ghcup/bin:$PATH"
fi

# Add cabal bin to PATH
if [ -d "$HOME/.cabal/bin" ]; then
    export PATH="$HOME/.cabal/bin:$PATH"
fi
