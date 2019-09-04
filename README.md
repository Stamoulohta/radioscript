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

Insert any station you like in the *stations.csv* file provided or make your own.
Comma separate the name and address. Do not forget to separate the entries by newlines as well.

INSTALL
=======

Make sure you have the aforementioned requirements installed in your system.

Run ***make install*** as root.


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

(c) 2012-2019 [George Stamoulis](g.a.stamoulis@gmail.com)

---------------------------------------------------------------------------------------------------