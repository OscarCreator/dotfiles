#!/usr/bin/env bash
# tmux install dependencies
[ ! -x "$HOME/.cargo/bin/tms" ] && cargo install tmux-sessionizer
[ ! -d "$HOME/.tmux/plugins/tpm" ] && git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

stow .
