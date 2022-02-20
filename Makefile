install:
	git submodule update --init --recursive
	bin/dotfiles-install-deps
	bin/link-dotfiles

