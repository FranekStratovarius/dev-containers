FROM archlinux
RUN pacman -Sy --noconfirm \
	base-devel \
	clang \
	git \
	unzip \
	vim \
	xmake

ENV XMAKE_ROOT=y