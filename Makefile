default:

install:
		install -o root -g root -m 0755 check_lvm_thinpools /usr/lib/nagios/plugins/
		install -o root -g root -m 0600 check_lvm_thinpools-sudoers.d /etc/sudoers.d/check_lvm_thinpools
