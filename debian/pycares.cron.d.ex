#
# Regular cron jobs for the pycares package
#
0 4	* * *	root	[ -x /usr/bin/pycares_maintenance ] && /usr/bin/pycares_maintenance
