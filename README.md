# GitHub Actions Fehlersuche: Bash Projekt mit 5 Pipelines

Dieses Projekt ist eine Unterrichtsübung.

Die GitHub Actions Workflows enthalten absichtlich Fehler.

In den YAML Dateien findest du an manchen Stellen Kommentare wie:

```yaml
# HINWEIS: Hier ist ein Fehler.
```

Der Kommentar zeigt dir ungefähr, wo du suchen sollst. Die Lösung steht dort aber nicht.

## Ziel

Du sollst die GitHub Actions Logs lesen und die Fehler selbst beheben.

## Was sollst du üben?

- Mehrere Workflow Dateien verstehen
- Shell Skripte aus GitHub Actions starten
- Fehlermeldungen in GitHub Actions lesen
- Falsche Pfade erkennen
- Falsche Dateinamen erkennen
- Fehler bei Artefakten erkennen
- `needs` und Artefakte zwischen Jobs verstehen

## Projektstruktur

```text
github-actions-fehlersuche-bash-5-pipelines-mit-hinweisen/
├── .github/
│   └── workflows/
│       ├── 01-info.yml
│       ├── 02-check.yml
│       ├── 03-report-artifact.yml
│       ├── 04-needs-demo.yml
│       └── 05-manual.yml
├── data/
│   └── namen.txt
├── scripts/
│   ├── 01_info.sh
│   ├── 02_check_files.sh
│   ├── 03_count_names.sh
│   ├── 04_create_report.sh
│   ├── 05_package.sh
│   └── 06_manual_message.sh
├── AUFGABE_TEILNEHMER.md
└── README.md
```

## GitHub Upload

```bash
git init
git add .
git commit -m "GitHub Actions Fehlersuche Bash Projekt"
git branch -M main
git remote add origin <DEIN_REPOSITORY_LINK>
git push -u origin main
```

Danach in GitHub auf **Actions** klicken.
