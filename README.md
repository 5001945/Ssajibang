# Ssajibang
**하모니카 리눅스가 깔린 사지방에서 프로그래밍하기**

수정 내역
---
***2021.04.24:*** 기존에 분리되어 있던 많은 파일들을 legacy 폴더로 옮겼고, 하나의 파일(init)로 통합했습니다.

실행 방법
---
1. 먼저 사용할 파일에 들어가서 Raw를 눌러 raw 파일을 열고, Ctrl+S 를 눌러 왼쪽의 '홈'(guest로 시작하는 폴더)에 저장한다.
2. Alt+F2 를 누른 뒤 `bash init` 을 친다. 뒤에 붙이는 옵션에 따라 설치하는 파일 및 extension이 달라진다.<br>
> `-n`, `--no-custom` : 설정 파일을 바꾸지 않음<br>
> `-p`, `--py`, `--python` : 파이썬. Miniconda를 설치하고 Python extension을 깐다.<br>
> `--cs`, `--csharp` : C#. Dotnet을 설치하고 C# extension을 깐다.<br>
> `-c`, `--c`, `--cpp` : C/C++. C/C++ extension, C/C++ Compile Run extension을 깐다.<br>
3. 실행하면 새로운 VSCode 창이 뜬다. 새로운 창이 뜰 때까지 기다린다. (최대 3-4분 소요)
4. 확실한 설치를 위해, 둘 다 닫고 VScode를 새로 실행한다.

주의사항
---
VSCode의 settings.json 파일과 keybindings.json 파일을 덮어쓰므로, 기존 설정 파일이 날아가는 게 싫으시다면 백업을 하시거나 `-n` 또는 `--no-custom` 옵션을 주어야 합니다.

실행 예시
---
인자의 순서나 개수는 상관 없습니다.<br>
`bash init` : settings.json 파일과 keybindings.json 파일을 수정하고 한국어 extension을 설치한다.<br>
`bash init -n` : 한국어 extension만 설치한다.<br>
`bash init -p --cs` : miniconda와 dotnet을 설치하고 Python, C# extension을 설치한다.<br>

참고
---
- init 파일을 받아 자신의 사이버지식정보방 클라우드에 업로드하면, 매번 이 페이지에 들어올 필요 없이 빠르게 세팅할 수 있습니다.
- 스크립트에 들어 있는 초기 설정이 마음에 들지 않는다면, 편집기로 파일을 뜯어 원하는 글꼴이나 단축키로 바꾸면 됩니다. 기본 편집기 글꼴은 **Monospace 10**, 단축키는 **Ctrl+Enter** 입니다.
