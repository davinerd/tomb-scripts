Tomb-scripts
============
A collection of scripts to use with [Tomb](http://tomb.dyne.org) to make life easier :)
Many of these have hardcoded path or name, so be sure to check it out before using.


post-hooks
----------
This is a simple post-hook script that executes on tomb 'close' action.
It is made to deal with **sandfox** and its chroot environments.

If you use sandfox, with this script you can type a tomb close and your sandfox will be closed too, avoiding manual sandfox close action.

sandstart
---------
The **sandstart** goal is to automate sandfox application starts.
To get the best of sandstart you can set a bash alias in your ~./bashrc file as follow:
```
alias thunderbird='/path/to/sandstart thunderbird'
alias firefox='/path/to/sandstart firefox'
```

At the moment it only supports firefox and thunderbird, but you can easily add more applications: be sure to create the sandfox profile too!

Scenario
==============
A possible use of these script can be as follow:

1. Configure tomb bind-hooks with firefox and/or thunderbird [link](https://github.com/dyne/Tomb/wiki/Advancedfeatures#wiki-Bind_Hooks)
2. place bind-hooks and post-hooks files in your tomb root directory
3. place sandstart in your binary system folder, e.g. */usr/local/bin*
4. so finally open a terminal and type e.g. 'firefox', so the scripts will mounts the tomb, will creates the sandbox environmnets and will executes your application. 
