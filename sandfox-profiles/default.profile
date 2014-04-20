# Sandfox Default Profile
#
# WARNING: This default profile is loaded for all sandboxes and should only
#          contain the minimum folders required by all apps.  If you do not at
#          least bind /bin /lib and /etc then the chroot command may not succeed.
#
# For instructions consult http://igurublog.wordpress.com/downloads/script-sandfox/
# OPTION
# or
# OPTION=VALUE   (Do not use quotes)
#
# To include another profile in this profile:
# profile=PROFILENAME


# root folders and files
bindro=/bin     # required by chroot su - do not remove
bindro=/etc     # required by chroot su - do not remove
bindro=/lib     # required by chroot su - do not remove


# recommended to keep apps happy
bind=/dev/null
bind=/dev/urandom
bind=/dev/random
bind=/dev/nvidia0
bind=/dev/nvidiactl
bindro=/lib32
bindro=/lib64
bindro=/opt/lib32
bind=/tmp
bindro=/usr
bindro=/var/lib
hide=/var/lib/mlocate   # security


# home folders and files
# probably better to bind most home folders and files in another profile
copy=/home/$user/.bashrc           # provides a disposable copy
copy=/home/$user/.bash_profile     # provides a disposable copy


# other folders and files
# probably better to put these in another profile



# Lockdown X Access  (experimental)
# These hides, disabled by default, MAY HELP to lockdown X access - for
# example to discourage sandboxed apps from taking screen snapshots or
# doing keylogging.  If you enable these, be sure to close all sandboxes
# before updating your system.  Your package manager won't be able to
# update these files while they are mounted in a sandbox.
#
# hide=/usr/bin/import
# hide=/usr/bin/xauth
# hide=/usr/bin/xev
# hide=/usr/bin/xhost
# hide=/usr/bin/xwd
# hide=/usr/bin/xscreensaver
# hide=/usr/bin/xscreensaver-command
# hide=/usr/bin/xscreensaver-demo
# hide=/usr/bin/xscreensaver-getimage
# hide=/usr/bin/xscreensaver-getimage-file
# hide=/usr/bin/xscreensaver-getimage-video
# hide=/usr/bin/Xorg
# hide=/etc/X11
# hide=/usr/lib/X11


