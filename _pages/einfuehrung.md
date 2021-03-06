---
layout: page
title: Einführung in den OS X Terminal
order: 1
is_subsite: 1
parent: Aufgaben
---
<body class="theme-base-0d">

## Was ist das Terminal?

Das Terminal ist ein Programm auf Mac OS X das die steurung des Computers über Textbefehle statt über Eingaben der Computermaus erlaubt.

Der Terminal wird auch als "Bash-Shell" oder im Allgemeinen "Kommandozeileneingabe / command line (interface)" und "Konsole/console" genannt.

Der Terminal von OS X ist fast identisch mit dem auf Linux Systemen. Auf Windows gibt es ähnliche Programme die aber andere Befehle kennen (PowerShell, MS-DOS).


## Terminal starten

Auf OS X werden Programme am einfachsten über die Suche gestartet:

<kbd>&#8984;</kbd> + <kbd>leertaste</kbd> drücken,

dann "terminal" eingeben und <kbd>↵</kbd> drücken.

Nun sollte ein Fenster mit folgendem Textfeld erscheinen:

`imacXX:~ username$`

Der angezeigte Text beinhaltet folgende Informationen:
* `username` der eingeloggte Benutzername
* `imacXX` der name des Benutzten Computers im Netzwerk
* `~` der momentane Ordner
* `$` zeigt an, dass man beschränkte Benutzerrechte hat.

Man kann nun Textbegehle eingeben. Z.B. `date` und dann <kbd>↵</kbd>. Dies sollte die aktuelle Zeit herausgeben.


### Einrichtung Übungsordner

Tippe nun folgendes ein: (oder kopiere z.B. mit <kbd>&#8984;</kbd> + <kbd>c</kbd> <kbd>&#8984;</kbd> + <kbd>v</kbd> )

`curl -O http://ict-imlee.github.io/public/installer.sh; sh installer.sh`

Jetz sollte der Ordner 'uebung' im Ordner '~' liegen. Dieser Ordner wird im Finder mit dem Benutzername bezeichnet und hat ein Haus als Icon.


### Hacker-Swag

Drücke <kbd>&#8984;</kbd> + <kbd>,</kbd> und wähle das Profil 'Homebrew' aus. Oder irgend ein anderes statt das normale:)

[weiter zur nächsten Seite](/_pages/befehle)
