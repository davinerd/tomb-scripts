# Sandfox Firefox Profile
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


# root folders and files required by firefox
bindro=/bin
bindro=/opt/firefox     # sometimes firefox is installed here
bind=/dev/null
bind=/dev/urandom       # used by Firefox for security purposes
bind=/dev/random        # used by Firefox for printing
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
bindro=/run/resolvconf   # used by Firefox for DNS support
bind=/home/$user/Download

# required by alsa for Flash sound
bindro=/dev/snd

# required by Java
bindro=/opt/java
bindro=/proc

# required by Cups printing in Firefox
bind=/var/cache/cups        # Firefox starts faster
bind=/var/cache/fontconfig  # Firefox starts faster
bind=/var/run               # Firefox shows Cups printers

# home folders and files
# You may need to add additional binds to your home folders and files in order
# for every aspect of Firefox to work as you want.  Or you can share your
# entire /home/$user folder (this would reduce security)
bind=/home/$user/.mozilla
bind=/home/$user/.esd_auth
bind=/home/$user/.java
bindro=/home/$user/.asoundrc

# Needed for KDE and Gnome themes in Firefox   (may be incomplete for gnome)
# To find out what other binds you may need, run 'env' in a shell as user
#       and examine the values of GTK2_RC_FILES and GTK_RC_FILES and XCURSOR_THEME
# Note: The bind for kdeglobals below is a limited privacy risk, as KDE4 stores
#       recent file and folder names in this file.  You can clean this file with 
#       kscrubber:  http://igurublog.wordpress.com/downloads/script-kscrubber/
#       or don't bind it, but your theme may not work in Firefox
bind=/home/$user/.config/gtk-2.0
bindro=/home/$user/.fontconfig
bindro=/home/$user/.fonts
bind=/home/$user/.gtkrc-2.0
bindro=/home/$user/.Xdefaults  # for cursor theme
bindro=/home/$user/.Xauthority
#bindro=/etc/gtk-2.0/gtkrc      # used but already binded all of /etc


# Required by flash player for persisent LSOs
# Hide will store the cookies in ram and destroy them on exit.  If you need
# LSOs to be permanent, use bind= instead.
# http://www.wired.com/epicenter/2009/08/you-deleted-your-cookies-think-again/
hide=/home/$user/.adobe            # creates a dummy folder
hide=/home/$user/.macromedia   # creates a dummy folder


# other folders and files
# You may want to bind your Downloads or other data folders below so you
# can easily save and upload files from within Firefox.

