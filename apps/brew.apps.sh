#!/usr/bin/env zsh

# brew 'fzf'
(brew --prefix)/opt/fzf/install

# brew 'jenv'
for D in /Library/Java/JavaVirtualMachines/*/; do jenv add ${D}Contents/Home/; done
