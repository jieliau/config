#!/bin/bash

exec tmux new-session \; split-window -h -p 40 \; split-window -v -p 20
