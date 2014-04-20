# Sandfox Thunderbird Profile
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

# root folders and files required by Thunderbird
bind=/dev/null
bind=/dev/urandom    # used by for security purposes
bind=/dev/random    # used by for printing
bind=/tmp
hide=/var/lib/mlocate
bindro=/lib
bindro=/lib32
bindro=/lib64
bindro=/usr/lib
bindro=/run/resolvconf   # used by Thunderbird for DNS support

# required by alsa for sound
bindro=/dev/snd
bindro=/proc

# required by Cups printing in Thunderbird
bind=/var/cache/cups        # starts faster
bind=/var/cache/fontconfig    # starts faster
bind=/var/run            # shows Cups printers

# home folders and files
# You may need to add additional binds to your home folders and files 
# in order for every aspect of Thunderbird to work as you want.  
bind=/home/$user/.thunderbird

# Needed for KDE and Gnome themes (may be incomplete for gnome)
# To find out what other binds you may need, run 'env' in a shell as user
#       and examine the values of GTK2_RC_FILES and GTK_RC_FILES and XCURSOR_THEME
# Note: The bind for kdeglobals below is a limited privacy risk, as KDE4 stores
#       recent file and folder names in this file.  You can clean this file with 
#       kscrubber:  http://igurublog.wordpress.com/downloads/script-kscrubber/
#       or don't bind it, but your theme may not work in Thunderbird
bind=/home/$user/.config/gtk-3.0
bindro=/home/$user/.fontconfig
bindro=/home/$user/.fonts
bind=/home/$user/.gtkrc-3.0
bindro=/home/$user/.Xdefaults    # for cursor theme
bindro=/home/$user/.Xauthority
#bindro=/etc/gtk-2.0/gtkrc    # used but already binded all of /etc

# other folders and files
# You may want to bind your Downloads or other data folders below so you
# can easily save and upload files from within Thunderbird.
bind=/home/$user/Download
# this add OpenGPG support
bind=/home/$user/.gnupg

