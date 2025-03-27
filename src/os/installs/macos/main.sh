#!/bin/bash

cd "$(dirname "${BASH_SOURCE[0]}")" \
    && . "../../utils.sh" \
    && . "./utils.sh"

# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

./xcode.sh
./homebrew.sh
./bash.sh
./git.sh
#./../volta.sh
./browsers.sh
#./compression_tools.sh
./docker.sh
./gpg.sh
./image_tools.sh
./intellij.sh
./iterm.sh
#./misc.sh
#./misc_tools.sh
./../npm.sh
./rectangle.sh
./tmux.sh
#/video_tools.sh
./../vim.sh
./vscode.sh
./web_font_tools.sh
