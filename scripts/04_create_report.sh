#!/usr/bin/env bash

echo "Erstelle Report"

mkdir -p outputs

if [ ! -f "outputs/anzahl.txt" ]; then
  bash scripts/03_count_names.sh
fi

anzahl=$(cat outputs/anzahl.txt)

cat > outputs/report.txt <<EOF
Report zum Bash Projekt

Anzahl der Namen: $anzahl

Diese Datei wurde automatisch durch ein Shell Skript erstellt.
EOF

cat outputs/report.txt
