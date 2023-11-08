Bootstrap: docker
From: python:3.10

%post
    apt-get -y update
    apt-get -y install git-all python3-pip python3.11-venv tabix
    git clone https://github.com/Jakob37/My-VCF-tools
    python -m venv .venv
    . .venv/bin/activate
    ls
    pwd
    python --version
    python -m pip install -r My-VCF-tools/requirements.txt

%environment
    export LC_ALL=C
    export PATH="${PATH}:/My-VCF-tools/vtk"

