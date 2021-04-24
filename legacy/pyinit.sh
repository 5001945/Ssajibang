#!/bin/bash


# 사용 방법
#
# 1. pyinit.sh 파일을 최상위 폴더(guest-어쩌구저쩌구)에 놓는다.
# 2. Ctrl+` 를 눌러 터미널을 열고, 터미널에 bash pyinit.sh 을 친다.
# 3. 순서대로, y 엔터 q yes 엔터 yes 를 입력한다. 이걸 생략하고 싶은데 방법좀


while [ true ]; do

    echo "Install Miniconda? (Y/N)"
        read yorn

    if [ ${yorn} = "y" ] || [ ${yorn} = "Y" ] ; then

        # conda 명령어가 이미 있을 경우 중단한다.
        if command -v conda &> /dev/null ; then
            echo "Miniconda has already installed."
            break
        fi

        # https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh 에서 닷넷 설치 스크립트를 받는다.
        wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
        bash Miniconda3-latest-Linux-x86_64.sh

        # 설치 과정을 자동으로 진행한다.
        # 위의 3.에 있는 y 엔터 q yes 엔터 yes를 자동으로 입력하는 부분이 들어갈 것이다.

        # VSCode CSharp extension 설치
        code --install-extension ms-python.python

        break
    elif [ ${yorn} = "n" ] || [ ${yorn} = "N" ]; then
        echo "Goodbye"
        break
    fi

done

bash
exit 0


# 참고문헌
#
# 전체적인 것들 https://white-hacker.tistory.com/entry/%EA%B5%B0%EB%8C%80-%EC%82%AC%EC%A7%80%EB%B0%A9-%ED%95%98%EB%AA%A8%EB%8B%88%EC%B9%B4-OS-200-%ED%99%9C%EC%9A%A9%ED%95%98%EA%B8%B0
# 간단한 bash https://wiseworld.tistory.com/51
# bash shell script 작성 https://blog.naver.com/PostView.nhn?blogId=lunarispars&logNo=221491991449
# if문 https://hand-over.tistory.com/32
