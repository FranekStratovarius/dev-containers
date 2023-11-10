FROM archlinux
RUN pacman -Sy --noconfirm \
	base-devel \
	clang \
	git \
	mesa \
	unzip \
	vim \
	xmake

ENV XMAKE_ROOT=y

RUN xrepo install -y raylib