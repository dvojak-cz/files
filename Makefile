
LIST=docker systemd files scripts

stow:
	stow -v -t ~ $(LIST)
