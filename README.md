# Universal AGENTS.md

> La spécification universelle et souveraine pour agents IA de développement (Antigravity, Claude Code, OpenAI Codex, Cursor, Copilot, Windsurf, Aider).

<p align="center">
  <img src="https://img.shields.io/badge/Standard-AGENTS.md-2563eb?style=flat-square" alt="Standard AGENTS.md" />
  <img src="https://img.shields.io/badge/Compatibilit%C3%A9-Multi--Agent-10b981?style=flat-square" alt="Multi-Agent" />
  <img src="https://img.shields.io/badge/CDN-0%25%20(Souverain)-059669?style=flat-square" alt="Souverain" />
  <img src="https://img.shields.io/badge/%C3%89mojis-0%25%20(Pro)-6366f1?style=flat-square" alt="Zero Emoji" />
  <img src="https://img.shields.io/badge/S%C3%A9curit%C3%A9-OWASP%20Audit-dc2626?style=flat-square" alt="Security" />
  <img src="https://img.shields.io/badge/Licence-MIT-64748b?style=flat-square" alt="License" />
</p>

---

## Vue d'Ensemble

En 2026, la multiplication des outils de code assisté par IA (Claude Code, OpenAI Codex, Cursor, Gemini Antigravity, GitHub Copilot, Windsurf, Aider) a créé une dispersion critique des configurations (`.cursorrules`, `CLAUDE.md`, `CODEX.md`, `.windsurfrules`, etc.).

**Universal AGENTS.md** résout ce problème en établissant une **source unique de vérité** (*Single Source of Truth*). Ce référentiel impose aux modèles de langage une discipline d'ingénierie stricte de niveau **Staff Engineer**, élimine les régressions coûteuses en tokens et garantit un code souverain, sécurisé et exempt de dettes techniques.

---

## Installation en 1 Commande

### Déploiement Universel Automatisé

Clonez le dépôt et exécutez le script d'installation :

```bash
git clone https://codeberg.org/votre-compte/universal-agents-rules.git
cd universal-agents-rules
chmod +x install.sh
./install.sh --all -y
```

### Options Disponibles

```bash
./install.sh --global    # Déploie dans les configurations globales de l'utilisateur
./install.sh --local     # Déploie dans le répertoire / dépôt courant
./install.sh --all       # Déploie globalement et localement (par défaut)
```

---

## Matrice de Compatibilité Multi-Agents

Le script d'installation configure automatiquement chaque agent vers la spécification :

| Agent / Outil IA | Cible Globale | Cible Projet Local |
|---|---|---|
| **Google Antigravity / Gemini CLI** | `~/.gemini/config/AGENTS.md` | `./AGENTS.md` |
| **Claude Code (Anthropic)** | `~/.claude/CLAUDE.md` | `./CLAUDE.md` |
| **OpenAI Codex / CLI** | `~/.codex/instructions.md` | `./CODEX.md` / `.codex/instructions.md` |
| **Cursor IDE** | `~/.cursor/rules/global.mdc` | `.cursorrules` / `.cursor/rules/` |
| **Windsurf / Cascade** | `~/.codeium/windsurf/memories/global_rules.md` | `.windsurfrules` |
| **GitHub Copilot** | *Non supporté en global* | `.github/copilot-instructions.md` |
| **Aider** | `~/.aider.conventions.md` | `CONVENTIONS.md` |

---

## Les 12 Piliers de la Spécification

### 0. Réflexe d'Apprentissage & Capitalisation Immédiate
* Déclenchement automatique : toute critique, correction ou préférence émise par l'utilisateur est immédiatement enregistrée dans le fichier d'instructions de manière proactive.
* Zéro régression : aucune répétition des erreurs passées, zéro gaspillage de tokens ou de temps.

### 1. Gestion des Forges Souveraines (Codeberg / Forgejo / Gitea)
* Utilisation directe des jetons d'accès disponibles dans l'environnement (`$CODEBERG_TOKEN`, `$FORGEJO_TOKEN`, `~/.env`). Interdiction formelle de redemander un jeton déjà configuré.

### 2. Zéro CDN Externe & Indépendance Technologique
* Proscription stricte des CDN tiers (cdnjs, Cloudflare, Google Fonts, jsdelivr, unpkg).
* Composants 100% autonomes, hors-ligne (*offline-first*), polices système et SVG vectoriels natifs inline.

### 3. Standards CLI Haut de Gamme
* Style épuré aligné sur les meilleurs outils contemporains (Bun, Vercel, Stripe).
* Absence totale d'émojis, typographie sobre, scan actif des ports hôtes pour éviter tout conflit de ressource.

### 4. Déploiement Statique pour Pages
* Inclusion systématique du fichier `.nojekyll` pour garantir le service direct des assets sur GitHub Pages, Codeberg Pages et Forgejo Pages.

### 5. Piles Technologiques Contemporaines
* Rejet des versions obsolètes ou dépréciées (ex. PHP 8.3+, MariaDB 10.11+ LTS, Debian Bookworm).
* Activation des optimisations de production (`opcache`, `intl`).

### 6. Rigueur Technique & Documentation Officielle
* Interdiction de coder à l'aveugle ou d'extrapoler sur une technologie non maîtrisée.
* Consultation systématique des documentations officielles, dépôts sources et standards RFC.

### 7. Interdiction Absolue des Émojis & Audits de Sécurité Quotidiens
* Zéro émoji dans le code, les scripts, les documentations et les réponses.
* Audits de sécurité approfondis quotidiens (OWASP Top 10, CWE, SAIF, durcissement réseau et conteneurs).

### 8. Standards d'Excellence Technique (Staff Engineer)
* Typage strict et analyse statique sans faille (`declare(strict_types=1);`, `strict: true` en TS, type hints).
* Tolérance zéro pour les erreurs silencieuses (jamais de `catch` vides, logs contextuels).
* Architecture modulaire KISS et élimination de l'over-engineering.
* Vérification avant remise (*Verification First*) : tout code doit être validé ou testé avant livraison.
* Optimisation des performances : indexation SQL, élimination des requêtes N+1.
* Commits conventionnels et atomiques (`feat:`, `fix:`, `refactor:`).

### 9. Garde-fous de Périmètre & Blast Radius
* Interdiction formelle de tronquer du code ou d'insérer des commentaires paresseux (`// ... rest of code`).
* Modification strictement confinée au périmètre de la demande.
* Protection absolue contre l'exécution de commandes destructrices irréversibles.

### 10. Protocole d'Exécution Autonome
* Inspection préalable obligatoire avant écriture de code (*Inspect First*).
* Concision chirurgicale : zéro verbiage, zéro flagornerie, réponses denses et structurées.

### 11. Présentation d'Élite des Projets
* Obligation d'accompagner chaque projet d'un `README.md` remarquable : badges vectoriels, installation en une commande, tables de compatibilité, guides d'utilisation et licence libre.

---

## Structure du Dépôt

```text
universal-agents-rules/
├── AGENTS.md         # Fichier maître des règles universelles
├── install.sh        # Script de déploiement multi-agents autonome
├── .nojekyll         # Compatibilité Pages statiques
├── LICENSE           # Licence MIT
└── README.md         # Documentation de référence
```

---

## Contribution

Les contributions améliorant la rigueur, la souveraineté ou la compatibilité avec de nouveaux agents IA sont les bienvenues via Pull Request / Merge Request.

1. Forker le projet.
2. Créer une branche dédiée (`git checkout -b feature/nouvelle-regle`).
3. Appliquer les modifications dans `AGENTS.md` en respectant l'absence d'émojis et le standard de typage.
4. Soumettre la Pull Request.

---

## Licence

Ce projet est distribué sous licence [MIT](LICENSE). Libre de réutilisation, d'intégration et de modification.
