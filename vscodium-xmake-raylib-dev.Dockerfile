FROM archlinux
RUN pacman -Sy --noconfirm \
	base-devel \
	clang \
	git \
	mesa \
	unzip \
	vim \
	xmake

RUN cd /opt && \
	git clone https://aur.archlinux.org/vscodium.git \
	makepkg -si

ENV XMAKE_ROOT=y

RUN xrepo install -y raylib