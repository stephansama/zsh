stow:
	stow -t ../..

unstow:
	stow -D -t ../..

restow: unstow stow
