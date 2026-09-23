#!/bin/bash
tmux new-session -d -s http-server 'python3 -m http.server 3000'
