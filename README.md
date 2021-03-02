Ssajibang
===
**하모니카 리눅스가 깔린 사지방에서 프로그래밍하기**

요약 및 실행 방법
---
- vscinit은 VSCode의 폰트와 터미널 커서 등을 바꿔주고, C/C++과 한국어 extension을 자동으로 받아준다.
- csinit은 .NET SDK를 설치하고, C# extension을 자동으로 받아준다.
- pyinit은 Miniconda를 설치하고, Python extension을 자동으로 받아준다.

1. 먼저 사용할 파일에 들어가서 Raw를 눌러 raw 파일을 열고, Ctrl+S 를 눌러 왼쪽의 '홈'(guest로 시작하는 폴더)에 저장한다.
2. 받은 파일을 우클릭해 "다른 프로그램으로 열기 > Visual Studio Code"로 실행한다.
3. 파일 안에 적힌 사용 방법대로, 터미널을 열고 bash (파일 이름).sh 을 친다.
4. 그 뒤에는 파일 안에 적힌 사용 방법대로 진행한다.

하모니카 리눅스로 프로그래밍
---
요즘 사지방에 하모니카 리눅스를 까는 경우가 늘고 있습니다. 장점은 뭐 여러 가지 있지만(정부 지원 OS, 탈-윈도우, 개발자 겨냥, **가격이 싸다** 등), 윈도우에 비해 단점도 너무나 많습니다. 그 중 대표적인 것이 "root 계정을 접근할 수 없다"라는 것인데요, 이로 인해 많은 프로그램을 설치하지 못하거나 일부 앱 및 명령어를 사용하지 못하는 일이 벌어집니다(ex: **기본 터미널**, 리눅스에 기본으로 깔려 있는 apt install 명령어). 프로그래밍 외적으로 따지자면, 컴퓨터에 관련된 공부를 제외한 대부분의 사람들은 사지방을 인강을 듣기 위해 사용하는데, 문제는 대부분의 인강들이 리눅스 환경을 지원하지 않습니다(EBS는 지원할 수도 있습니다). 리눅스에서 인강을 들으려면 제가 알기론 Wine을 이용해 윈도우 환경처럼 만들어서 들어야 하는 걸로 아는데, 이 역시 관리자 권한 때문에 설치할 수가 없습니다. 즉, 순전히 개발자들을 위해서 깔은 OS인데, 막상 프로그래밍을 하려니 매우 한정적인 범위에서 놀 수밖에 없는 것이죠.<br>
아주 다행히도 일부 *우회로*가 있습니다. 위에서 기본 터미널이 안 열린다고 했지만, Visual Studio Code는 기본으로 깔려 있고 잘 동작합니다. 중요한 건 VSCode의 터미널은 잘 열린다는 것입니다! 이를 통해 일부 프로그램을 실행할 수 있고 코딩한 결과물을 테스트해 볼 수도 있습니다.<br>
다행히 C, C++은 그냥 평소랑 별 다를 거 없습니다. Visual Studio처럼 자동으로 빌드해 주지는 못하니까 직접 명령어를 쳐서 컴파일해줘야 하지만, 익숙해지면 크게 어려운 건 없습니다. 문제는 다른 언어들입니다. 대표적으로 Python이 있는데, 다행히도 기본적으로 3.6.5 버전이 깔려 있지만(2021.03 기준) numpy나 matplotlib 등 좀 심화된 프로그래밍에 사용하는 모듈들이 빠져 있습니다. 심지어 패키지를 관리하는 모듈인 pip도 없어서(!) 새로운 모듈을 까는 것도 불가능합니다! 또 다른 예시로는 C#이 있는데, 이쪽은 아예 .NET이 깔려 있질 않아서 VSCode에서 C# extension을 깔아도 프로그램이 돌아가질 않습니다.<br>

대처
---
추가 예정<br>

스크립트 설명
---
추가 예정<br>
