---------------------------------------------------------------------------------------------------

DESCRIPTION
===========

A simple vlc wrapper for listening to radio stations from the command line.

REQUIREMENTS
===========

* **vlc** for playing the streamed audio.
* **cut** for reading the formatted array of stations.
* **grep** and **ps** for finding pids (if things go wrong..)

ADDING RADIO STATIONS
=====================

Insert any station you like in the (greek) *stations* file provided or make your own.
Separate the name and the address by a whitespace. Do not forget to separate the entries
by newlines as well. Either name the file *stations* place the file in the directory 
of the script, or change the value of $stations inside the script to something you prefer.
The $stations value is marked by a **XXX** comment.

INSTALL
=======

Make sure you have the aforementioned requirements installed in your system.
Move the *\_radio* bash-completion script to the apropriate directory for your system
and rename it *radio*. Copy the actual *radio* script file somewhere in your *$PATH*.
The first time it runs it will create a directory in your *$HOME* called *temp*
except if it exists already. If you don't want this, change the *$tempdir* value 
inside the *radio* script.(marked by an **XXX** comment). Copy the *.stations* file
to your *HOME*. If you want to change it's location, update *radio* script and it's 
*bash completion* with the new location. (variables are also marked wiht **XXX** comments)
Finally make sure the *radio* script's mode is executable for yourself/group.

Enjoy ;)

TODO
====

* **Volume control** capabilities.
* Some **documentation**.
* Some command line **switches**.
* Input actual **Address**.

BUGS
====

1. *vlc* gets killed if the script is launched by a \*.desktop file when the
xterminal is destroyed.

---------------------------------------------------------------------------------------------------

(c) 2012 [George A Stamoulis](g.a.stamoulis@gmail.com)

---------------------------------------------------------------------------------------------------
