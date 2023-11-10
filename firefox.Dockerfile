FROM archlinux
RUN pacman -Sy --noconfirm \
	firefox

CMD firefox
