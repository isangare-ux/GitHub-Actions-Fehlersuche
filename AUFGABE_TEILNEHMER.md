# Aufgabe: GitHub Actions Pipelines reparieren

## Ausgangslage

Du bekommst ein Bash Projekt mit 5 GitHub Actions Pipelines.

Die Pipelines enthalten absichtlich Fehler.

In den YAML Dateien gibt es Kommentare mit Hinweisen. Diese Kommentare zeigen dir, wo ein Fehler sein kann. Sie verraten aber nicht die Lösung.

## Wichtig

Ändere zuerst nur die Dateien im Ordner:

```text
.github/workflows/
```

Die Bash Skripte im Ordner `scripts/` sind korrekt.

## Aufgabe 1: Projekt hochladen

1. Erstelle ein neues GitHub Repository.
2. Lade das komplette Projekt hoch.
3. Öffne den Bereich **Actions**.
4. Starte die Workflows und beobachte die Fehler.

## Aufgabe 2: Logs lesen

Öffne einen fehlgeschlagenen Workflow.

Prüfe:

1. Welcher Job ist fehlgeschlagen?
2. Welcher Step ist fehlgeschlagen?
3. Was steht in der Fehlermeldung?
4. Auf welche Datei oder welchen Pfad bezieht sich der Fehler?

## Aufgabe 3: YAML Datei korrigieren

Öffne die passende Datei im Ordner:

```text
.github/workflows/
```

Suche den Kommentar:

```yaml
# HINWEIS: Hier ist ein Fehler.
```

Korrigiere die fehlerhafte Stelle.

## Aufgabe 4: Erneut committen und pushen

Nach jeder Korrektur:

```bash
git add .
git commit -m "GitHub Actions Fehler korrigiert"
git push
```

Danach wieder in GitHub Actions prüfen, ob die Pipeline erfolgreich läuft.

## Aufgabe 5: Alle 5 Pipelines reparieren

Am Ende sollen alle 5 Pipelines funktionieren:

```text
01-info.yml
02-check.yml
03-report-artifact.yml
04-needs-demo.yml
05-manual.yml
```

## Abgabe

Gib ab:

1. Screenshot von erfolgreichen Workflows
2. Screenshot von einem geöffneten erfolgreichen Workflow
3. Screenshot von einer korrigierten YAML Datei
4. Kurze Erklärung: Was war kaputt und wie hast du es gefunden?
