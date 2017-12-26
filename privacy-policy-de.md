---
title: Datenschutzerklärung
permalink: /privacy-policy/
lang: de
---
## Datenschutzerklärung

Das Gruppenkasse Add-on ist freie Software. Ich habe kein Interesse an euren Daten.
Es werden keine Daten durch dieses Add-on die Google-Server verlassen.

### Datenzugriff

Das Add-on greift auf die davon erstellte **Umfrage** und die **Übersicht** und **Buchungen** Tabellen zu.
Nichts davon wird irgendwo gespeichert.

**Es wird auf nichts anderes in eurem Google Drive zugrgriffen**

#### Benötigte Zugriffsrechte

Folgende Zugriffsrechte werden vom Gruppenkasse Add-on benötigt.

##### Script Container Ui

Wird benutzt um das Gruppenkasse Add-ons Submenü zu erstellen.

##### Script Scriptapp

Wird benötigt um auf änderungen an den erstellten Tabellen reagieren zu können.

##### Spreadsheets

Hierdurch werden neue Tabellen angelegt und die Namens- und Währungslisten ausgelesen um die Umfrage zu aktualisieren.

##### Forms

Wird benötigt um Umfragen zu erstellen und zu bearbeiten.

##### Drive

Wird benötigt um die erstellte Umfrage aktualisieren und löschen zu können.

### Gespeicherte Daten

Folgende Informationen werden für jede Gruppenkasse im Speicher des Dazugehörigen Dokuments abgelegt ([siehe hier](https://developers.google.com/apps-script/reference/properties/properties-service#getDocumentProperties()))

1. Name der Gruppenkasse
1. Name der Übersichtstabelle
1. Name der Buchungstabelle
1. Eindeutige ID der Umfrage

Diese Daten können **nur** vom Gruppenkasse Add-on für **Benutzer mit Zugriffsrechten auf dem Dokument** gelesen werden.
Sie werden nur innerhalb des Dokuments gespeichert und gelöscht wenn die Gruppenkasse gelöscht wird.
