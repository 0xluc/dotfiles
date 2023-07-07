#!/usr/bin/env bash

languages=$(echo "golang c cpp typescript angular python java rust" | tr " " "\n")
core_utils=$(echo "find xargs sed awk pass" | tr " " "\n")

selected=$(echo -e "$languages\n$core_utils" | fzf)

read -p "GIMME YOUR QUERY: " query

if echo "$languages" | grep -qs $selected; then
    tmux split-window -p 30 -v bash -c "curl cht.sh/$selected/$(echo "$query" | tr " " "+" ) | less -R"
else
    tmux split-window -p 30 -v bash -c "cht.sh/$selected~$query | less -R"
fi

