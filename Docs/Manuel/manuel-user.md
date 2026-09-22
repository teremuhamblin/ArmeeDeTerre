🟩 2. manuel-user.md v2.0 — Manuel Utilisateur ArmeeDeTerre

`markdown

MANUEL UTILISATEUR — ARMEDETERRE v2.0
Guide d’utilisation simple et rapide du système ArmeeDeTerre.

---

1. PRÉREQUIS
- Système Linux, macOS ou Termux
- Bash installé
- Droits d’exécution sur les scripts

---

2. INSTALLATION
Cloner le dépôt :
`
git clone <url>
cd ArmeeDeTerre
`

Rendre les scripts exécutables :
`
chmod +x status.sh modules/*.sh
`

---

3. UTILISATION

3.1 Check principal
`
bash status.sh
`
Affiche :
- CPU
- RAM
- Uptime
- Statut tactique

3.2 Check rapide
`
bash modules/tactical_status.sh
`

3.3 Diagnostic
`
bash modules/quickdiag.sh
`

---

4. ORGANISATION DES DOSSIERS
- assets/ : logos, images, badges
- modules/ : scripts tactiques
- docs/ : documentation

---

5. LIMITES
- Simulation uniquement
- Aucun usage militaire réel
- Aucun impact système dangereux

---

Fin du manuel utilisateur.
`

---
