#!/bin/sh
# Haalt de nieuwste versie van de website op van GitHub.
# Wordt elke 10 minuten uitgevoerd door portfolio-update.timer.
set -e
cd /var/www/portfolio
git fetch --quiet origin main
git reset --quiet --hard origin/main
