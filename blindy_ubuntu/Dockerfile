FROM ubuntu:eoan

RUN apt-get update && apt-get upgrade --yes && apt-get dist-upgrade --yes
RUN apt-get install -y git python2 python3 zsh curl sudo htop vim
RUN mkdir -p /home/Github && cd /home/Github/ && git clone https://github.com/bblinder/home-brews.git

#installing oh-my-zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
