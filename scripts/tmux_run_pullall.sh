#!/usr/bin/env bash

find . -maxdepth 3 -name .git -type d | rev | cut -c 6- | rev | xargs -I {} sh -c  "echo \"\n\" {} \"\n\"; git -C {} pull"