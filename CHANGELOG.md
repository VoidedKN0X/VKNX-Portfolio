# Changelog

Alle wijzigingen aan de publieke portfolio op vkhub.org.

## 2026-11-17

### Toegevoegd
- Favicon: het violette "1"-blokje uit het "Warranty voided: 0x1"-logo, met afgeronde transparante hoeken.
  - Ingebed in `site/index.html` als PNG (32×32 en 48×48), zodat er niets aan de nginx-configuratie of de Content-Security-Policy hoeft te veranderen.
  - `apple-touch-icon` (180×180) met het volledige "0x1"-logo voor het beginscherm van iOS.
  - `site/favicon.ico` (16, 32 en 48 px) als reserve voor programma's die rechtstreeks `/favicon.ico` opvragen.
- `CHANGELOG.md`.

### Gewijzigd
- `site/index.html`: alleen de favicon-tags toegevoegd in `<head>`; de inhoud van de pagina is ongewijzigd.
