# vkhub.org – publieke portfolio van Axel Bruynooghe

- `site/` – de website zelf (index.html). Alleen dit is zichtbaar op vkhub.org.
- `server/` – configuratie voor de LXC-container (nginx en automatische updates).

De container haalt deze repo elke 10 minuten op. Een nieuwe `site/index.html` pushen is genoeg om de website bij te werken.
