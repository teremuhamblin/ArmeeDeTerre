🟩 3. manuel-technique.md v2.0 — Manuel Technique ArmeeDeTerre

`markdown

MANUEL TECHNIQUE — ARMEDETERRE v2.0
Documentation technique pour développeurs et intégrateurs.

---

1. ARCHITECTURE
ArmeeDeTerre repose sur une architecture modulaire simple :

`
status.sh
modules/
    tactical_status.sh
    quickdiag.sh
assets/
docs/
`

Chaque module est indépendant et peut être exécuté seul.

---

2. DESCRIPTION DES SCRIPTS

2.1 status.sh
Fonctions :
- Lecture CPU : /proc/cpuinfo
- Lecture RAM : free -m
- Uptime : uptime -p
- Affichage tactique formaté

Structure :
- Bloc d’en‑tête
- Bloc de mesures
- Bloc d’évaluation
- Bloc final

2.2 tactical_status.sh
Fonctions :
- Check minimal
- Affichage OPS rapide

2.3 quickdiag.sh
Fonctions :
- Ping réseau
- Analyse stockage via df -h

---

3. STANDARDS DE CODE
- Scripts < 50 lignes
- Pas de dépendances externes
- Pas de fonctions dangereuses
- Commentaires courts et militaires

---

4. EXTENSIONS POSSIBLES
- Module SITREP automatique
- Module LOGS OPS
- Module SYSTEM WATCH
- Module NIGHT OPS

---

5. SÉCURITÉ
- Aucun accès root requis
- Aucun effacement de données
- Aucun appel réseau non contrôlé
- Respect de la Military Strict License

---

Fin du manuel technique.
`
