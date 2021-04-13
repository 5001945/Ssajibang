#!/bin/bash


# 사용 방법
#
# 1. cinit.sh 파일을 최상위 폴더(guest-어쩌구저쩌구)에 놓는다.
# 2. Alt + F2를 누른 뒤 bash cinit.sh 을 친다.
# 3. 새로운 창이 뜰 때까지 기다린다. (약 3분 소요)
# 4. c/cpp 파일을 만든 뒤 F6을 눌러 그 자리에서 실행한다.

code

echo -e "{
    \"editor.fontFamily\": \"'Monospace 10', 'Droid Sans Mono', monospace, 'Droid Sans Fallback'\",
    \"editor.fontSize\": 14,
    \"editor.fontLigatures\": true,
    \"terminal.integrated.fontSize\": 14,
    \"terminal.integrated.fontFamily\": \"'Droid Sans Mono', 'monospace', monospace, 'Droid Sans Fallback'\",
    \"terminal.integrated.cursorBlinking\": true,
    \"terminal.integrated.cursorStyle\": \"underline\"
}" > ~/.config/Code/User/settings.json

code --install-extension ms-vscode.cpptools
code --install-extension ms-ceintl.vscode-language-pack-ko
code --install-extension danielpinto8zz6.c-cpp-compile-run
code

exit 0
