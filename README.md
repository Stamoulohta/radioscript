DESCRIPTION
===========

A simple vlc wrapper for listening to radio stations from the command line.

REQUIREMENTS
===========

* *vlc* for playing the streamed audio.
* *cut* for reading the formatted array of stations.

ADDING RADIO STATIONS
=====================

Insert any station you like in the *stations* array declared near the top.
Separate the name and the address by a whitespace and enclose in double quotes.
Do not forget to separate the entries by newlines as well.

INSTALL
=======

Make sure you have the aforementioned requirements installed in your system.
Copy the *radio* script somewhere in your $PATH.
Either create a *temp* directory in your $HOME or change the relevant value
in the source of the script. (it is marked by an XXX comment).
Finally make sure the script's mode is executable for yourself/group.

TODO
====

* *Volume* control capabilities.
* *File* input capabilities.
* Some documentation.

BUGS
====

1. *vlc* gets killed if the script is launched by a \*.desktop file when the
xterminal is destroyed.


(c) 2012 George A Stamoulis (g.a.stamoulis@gmail.com)

