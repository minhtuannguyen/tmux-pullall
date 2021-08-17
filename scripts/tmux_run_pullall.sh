#!/usr/bin/env bash

PANE_CURRENT_PATH="$(tmux display-message -p -F "#{pane_current_path}" -t0)"

find $PANE_CURRENT_PATH -maxdepth 3 -name .git -type d | rev | cut -c 6- | rev | xargs -I {} sh -c  "echo \"\n\" {} \"\n\"; git -C {} pull"

echo "Done"