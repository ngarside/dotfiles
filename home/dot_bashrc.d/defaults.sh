# Make auto-complete ignore case
bind -s 'set completion-ignore-case on'

# Disable systemd's default paging
export SYSTEMD_PAGER=

# Default to /home/nathan rather than /var/home/nathan
if [ "$PWD" = "/var/home/nathan" ]; then
	cd $HOME
fi
