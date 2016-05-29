---
layout: page
title:Befehle für Dateien und Ordner
order: 2
is_subsite: 1
parent: Übungen
---
<body class="theme-base-0d">

## Die wichtigsten Befehle

###### `$ pwd`
Zeigt die Dateien und Ordner welche im Ordner enthalten sind wo man sich gerade befindet.

###### `$ ls`
Zeigt die Dateien und Ordner welche im Ordner enthalten sind wo man sich gerade befindet.

###### `$ echo <text>`
Zeigt den Text <text> im Terminal an.

###### `$ cd <ordnerpfad>`
<dateipfad> Ordner wechseln

###### `$ mkdir <ordnername>`
Erstellt einen Ordner mit Name <ordnername> im aktuellen Ordner

###### `$ touch <dateiname>`
Erstellt eine leere Datei mit Name <dateiname> im aktuellen Ordner

###### `$ rm <dateiname>`
Löscht die Datei mit Name <dateiname> im aktuellen Ordner

###### `$ rm -r <ordnername>`
Löscht den Ordner mit Name <ordnername> im aktuellen Ordner

###### `$ nano <dateipfad>`
Öffnet die Datei <dateipfad> in einem einfachen Texteditor im Terminal.
nano ist ein einfacher texteditor.

###### `$ man <befehl>`
Öffnet ein Benutzerhandbuch des Befehles, falls vorhanden.


##### Relative Datipfade

Statt vollständige Ordnerpfade anzugeben kann man auch relative Dateipfade angeben. Diese Beziehen sich immer auf den aktuellen Dateipfad.

* `..` kann als Platzhalter für den übergeordneten Ordner benutzt werden. Wenn der aktuelle Ordner z.B. ~/Desktop/ ist, dann ist `..` der Ordner `~`.
* `.` steht für den aktuellen Dateipfad



[weiter zu Übungungen](/uebungen)
