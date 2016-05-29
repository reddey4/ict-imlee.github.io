---
layout: page
title: Übungen
order: 6
is_subsite: 0
---

## Übungsbeispiele (Lösungen am Seitenende)

### In der Ordnerstruktur navigieren

Mit den oben genannten Befehlen solltest du genug wissen, um (mit ein bisschen tüfteln vielleicht), folgendes Abzuarbeiten:
(Mache ein Finder-Fenster um dort die Kommandozeilen-Befehle mitzuverfolgen, wenn du willst.)

* Wechsle in den Ordner `/Applications`
* Schaue dir den Inhalt dieses Ordners an.
* Freiwillige Aufgabe: Maps.app ist die Maps-Applikation auf OSX. Kann man es mit `cd ...` öffnen? Was heisst das?
* Gehe aus dem Ordner raus in den übergeordneten Ordner.
* Wechsle in den Ordner `~/Desktop`
* Überprüfe dass der aktuelle Pfad /User/<benutzername>/Desktop ist.
* Erstelle einen neuen Ordner mit dem namen `test`
* Erstelle und bearbeite mit `nano` eine neue Datei namens 'testfile' im Ordner. Schreibe deinen Namen darin (oder, wer gerade Lust hat, wieso nicht ein kurzes Gedicht:)?)
* Navigiere nun von deinem aktuellen Ordner (hoffentlich immer noch `~/test`) zum Order `~Downloads`. Dies mit einer einzigen Eingabe bitte!

## Aufgabe: Ordner erstellen

Verändere die bestehende Ordnerstruktur wie folgt, indem du Dateien/Ordner löschst und erstellst:

```
/User/<benutzername>
│   datei-001.txt
│
├───ordner-1
│   │   datei-101.txt
│   │   datei-102.txt
│   │
│   ├───unterordner-1
│   │   datei-111.txt
│   │   datei-112.txt
│   │
│   └───unterordner-2
│   │   datei-121.txt
│   │   datei-122.txt
(selber machen)
├───ordner-2
│   │   datei-201.txt
│   │   datei-202.txt
│   │
│   ├───unterordner-1
│   │   datei-211.txt

```

<!--  TODO(nidegen) Make folder hidden and add script to check and send username to me..-->


[weiter zur nächsten Übung](/umbenennen)


## Lösungen

* In den Ordner Applications wechseln: `cd /Applications`
