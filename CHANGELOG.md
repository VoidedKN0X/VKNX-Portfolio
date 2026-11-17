# Changelog

Alle wijzigingen aan de publieke portfolio op vkhub.org.

## 2026-11-17 – mobiele versie

### Toegevoegd
- Mobiele weergave voor schermen tot 640 px breed:
  - Navigatie: de links staan als horizontaal veegbare knoppen onder de naam, in plaats van verborgen te worden.
  - Homelab: op gsm een verticaal stappenschema (internet → router → reverse proxy → server) in plaats van het brede schema dat zijwaarts scrolde.
  - Cijfers (±30 / 1 / 20+) compact naast elkaar.
  - Ctrl-apps in twee kolommen.

### Gewijzigd
- Kleinere marges, titels en foto op gsm; knoppen in de kop vullen de breedte.
- Navigatielinks gebruiken een CSS-klasse in plaats van een inline-stijl (die verhinderde dat de links op gsm aangepast werden).

### Opgelost
- De pagina was op gsm breder dan het scherm (519 px op een scherm van 390 px), waardoor je zijwaarts kon scrollen.

## 2026-11-17 – favicon

### Toegevoegd
- Favicon: het violette "1"-blokje uit het "Warranty voided: 0x1"-logo, met afgeronde transparante hoeken.
  - Ingebed in `site/index.html` als PNG (32×32 en 48×48), zodat er niets aan de nginx-configuratie of de Content-Security-Policy hoeft te veranderen.
  - `apple-touch-icon` (180×180) met het volledige "0x1"-logo voor het beginscherm van iOS.
  - `site/favicon.ico` (16, 32 en 48 px) als reserve voor programma's die rechtstreeks `/favicon.ico` opvragen.
- `CHANGELOG.md`.

### Gewijzigd
- `site/index.html`: alleen de favicon-tags toegevoegd in `<head>`; de inhoud van de pagina is ongewijzigd.
