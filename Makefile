
LIST=docker systemd files

stow:
	stow -v -t ~ $(LIST)
