###########
tmux-picker
###########

This shit is so cool I want to lick it.

TODO
####

Use (since tmux 1.9a)

.. sourcecode:: bash

    tmux ls -F '#{?session_attached,,#{session_name}}'

Caveat Emptor
#############

Corner cases may need patches.

Like

* terminals not accepting -e -c as urxvt does.

* different tmux sessions naming conventions

* etc
