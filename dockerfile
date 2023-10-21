FROM archlinux

RUN pacman -Syu --noconfirm
RUN pacman -S --noconfirm python python-pip
RUN pacman -S --noconfirm git

VOLUME /app
WORKDIR /app