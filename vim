Lektion 0 BASICS
----------------
Command Mode = CM

i		insert. -> Edit Mode
<ESC>		zurück in den CM


:		Ex Mode
:w		schreiben
:q		beenden
:q!		unbedingt raus (Not-Aus)
:qa		Schließe alle Fenster (siehe Split)
:wq		schreiben und beenden
:wqa		schreiben und alle Fenster schließen (siehe Split)
:x		schreiben und beenden

Lektion 1 UNDO
--------------
(CM)
u		UNDO
^r		REDO

Lektion 1.5 SPLIT
-----------------
(CM)
:spl		horiz. split
:vspl		verti. split

vim -o		horiz


Lektion 1.5 SPLIT
-----------------
(CM)
:spl		horiz. split
:vspl		verti. split
^w -> cursor	Fokus, sprich Fenster wechseln (Erst STRG + W drücken, dann mit dem Cursor hoch, runter, links oder rechts)
:res wert	resize, Größe eines Fensters ändern. res + 3 oder res -3 oder res 10 etc.

Lektion 2 CUT/COPY/PASTE
------------------------
d…		delete = CUT
y…		yank = COPY
p,P		PASTE danach,davor

(CM)
x		ein Zeichen löschen
dd		löscht eine Zeile
5yy		kopiert 5 Zeilen

