# Sandfox Google-Earth Profile
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


# root folders and files
bindro=/bin
bind=/dev/null
bind=/dev/urandom
bind=/dev/random
bind=/dev/nvidia0
bind=/dev/nvidiactl
bindro=/etc
bindro=/lib
bindro=/lib32
bindro=/lib64
bindro=/opt/lib32
bind=/tmp
bindro=/usr
bindro=/var/lib
hide=/var/lib/mlocate
bindro=/opt/google/earth
bindro=/opt/google-earth

# required by Cups printing
bind=/var/cache/cups
bind=/var/cache/fontconfig
bind=/var/run

# home folders and files
# You may need to add additional binds to your home folders and files in order
# for every aspect of Google-Earth to work as you want.  Or you can share your
# entire /home/$user folder (this would reduce security)
bind=/home/$user/.googleearth
bind=/home/$user/.config/Google
bind=/home/$user/.esd_auth
bindro=/home/$user/.config/Trolltech.conf

# Themes
bindro=/home/$user/.Xdefaults
bindro=/home/$user/.Xauthority
bindro=/home/$user/.fontconfig
bindro=/home/$user/.fonts

# other folders and files
# You may want to bind your Downloads or other data folders below so you
# can easily save and upload files from within Google-Earth.


