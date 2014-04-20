# Sandfox Skype Profile
#
# Note that default.profile is always loaded in addition to other profiles 
#
# For instructions consult http://igurublog.wordpress.com/downloads/script-sandfox/
# OPTION
# or
# OPTION=VALUE   (Do not use quotes)
#
# To include another profile in this profile:
# profile=PROFILENAME

# Set this to your Skype video device
# Note: /dev/video probably won't work
bind=/dev/video0

bind=/dev/shm
bind=/dev/snd
bind=/dev/nvidia0
bind=/dev/nvidiactl
# bind=/sys/devices/system/cpu      # ???
# bindro=/etc/pulse/client.conf     # only needed if /etc not bound
bindro=/proc/interrupts
bindro=/var/cache/libx11/compose
bind=/tmp
bindro=/usr
bind=/usr/share/skype  # Gentoo users may need to disable this bind
bind=/opt/skype

# Following only needed if all of /tmp not bound above
# copy=/tmp/.ICE-unix           
# copy=/tmp/.X11-unix/X0
# bind=/tmp/pulse-*/native

# Following only needed if all of /usr not bound above
# copy=/usr/bin/skype
# bindro=/usr/lib/qt4/plugins/iconengines
# bindro=/usr/lib/qt4/plugins/imageformats
# bindro=/usr/lib/qt4/plugins/imageformats
# bindro=/usr/lib/qt4/plugins/inputmethods
# bindro=/usr/share/X11/locale
# bindro=/usr/share/icons
# bindro=/usr/share/fonts

bind=/home/$user/.Skype
bindro=/home/$user/.ICEauthority
bindro=/home/$user/.Xauthority
bindro=/home/$user/.config/Trolltech.conf
bindro=/home/$user/.fontconfig
bindro=/home/$user/.asoundrc

