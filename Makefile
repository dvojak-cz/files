
LIST=docker systemd

stow:
	stow -v -t ~ $(LIST)
