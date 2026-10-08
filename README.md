# Universala AGENTS.md

> Universala, emancipa kaj kontraŭkapitalisma specifo por artefarit-intelektaj programad-agentoj (Antigravity, Claude Code, OpenAI Codex, Cursor, Copilot, Windsurf, Aider).

<p align="center">
  <b>Lingvoj / Languages:</b>
  <a href="README.md">Esperanto</a> •
  <a href="README.fr.md">Français</a> •
  <a href="README.en.md">English</a> •
  <a href="README.es.md">Español</a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Normo-AGENTS.md-2563eb?style=flat-square" alt="Normo AGENTS.md" />
  <img src="https://img.shields.io/badge/Kongrueco-Plur--Agenta-10b981?style=flat-square" alt="Plur-Agenta" />
  <img src="https://img.shields.io/badge/CDN-0%25%20(Aŭtonoma)-059669?style=flat-square" alt="Sen-CDN" />
  <img src="https://img.shields.io/badge/Etiko-Liberecana%20Kontraŭkapitalismo-7c3aed?style=flat-square" alt="Liberecana" />
  <img src="https://img.shields.io/badge/i18n-Plurlingva%20kaj%20Sennacia-0d9488?style=flat-square" alt="Sennaciismo" />
  <img src="https://img.shields.io/badge/Lingvo-Inkluziva%20kaj%20Egaleca-ec4899?style=flat-square" alt="Inkluziva Lingvo" />
  <img src="https://img.shields.io/badge/Emoji-0%25%20(Profesia)-6366f1?style=flat-square" alt="Sen-Emoji" />
  <img src="https://img.shields.io/badge/Tokenoj-Ŝparemo%20kaj%20Frugaleco-0284c7?style=flat-square" alt="Token-Ŝparo" />
  <img src="https://img.shields.io/badge/Sekureco-OWASP%20Kontrolo-dc2626?style=flat-square" alt="Sekureco" />
  <img src="https://img.shields.io/badge/Permesilo-MIT-64748b?style=flat-square" alt="Permesilo" />
</p>

---

## Ĝenerala Superrigardo

En 2026, la multobliĝo de AI-helpataj programadaj iloj (Claude Code, OpenAI Codex, Cursor, Gemini Antigravity, GitHub Copilot, Windsurf, Aider) kaŭzis grandan fragmentiĝon de agordaj dosieroj (`.cursorrules`, `CLAUDE.md`, `CODEX.md`, `.windsurfrules`, ktp.).

**Universala AGENTS.md** solvas ĉi tiun problemon per starigo de **Unuopa Fonto de Vero** (*Single Source of Truth*). Ĝi trudas al lingvomodeloj rigoran inĝenieran disciplinon de nivelo **Staff Engineer**, forigas multekostajn ĵetonajn regresojn kaj certigas liberan, malcentralizitan, sekuran kaj emancipan fontkodon sen proprietaj baroj.

---

## Instalado per 1 Komando

### Aŭtomata Universala Deplojo

Kloni la deponejon kaj ruli la instalan skripton:

```bash
git clone https://github.com/AnARCHIS12/instuctions-ia.git
cd instuctions-ia
chmod +x install.sh
./install.sh --all -y
```

### Haveblaj Opcioj

```bash
./install.sh --global    # Instalas en la ĝeneralajn agordajn dosierujojn de la uzanto
./install.sh --local     # Instalas en la nunan deponejon / dosierujon
./install.sh --all       # Instalas kaj globale kaj loke (defaŭlto)
```

---

## Kongrueca Matrico por Pluraj Agentoj

La instalilo aŭtomate ligas ĉiun agenton al la unuigita specifo:

| AI Agento / Ilo | Ĉiea Celo (Global) | Loka Projekta Celo |
|---|---|---|
| **Google Antigravity / Gemini CLI** | `~/.gemini/config/AGENTS.md` | `./AGENTS.md` |
| **Claude Code (Anthropic)** | `~/.claude/CLAUDE.md` | `./CLAUDE.md` |
| **OpenAI Codex / CLI** | `~/.codex/instructions.md` | `./CODEX.md` / `.codex/instructions.md` |
| **Cursor IDE** | `~/.cursor/rules/global.mdc` | `.cursorrules` / `.cursor/rules/` |
| **Windsurf / Cascade** | `~/.codeium/windsurf/memories/global_rules.md` | `.windsurfrules` |
| **GitHub Copilot** | *Ne subtenata ĉiee* | `.github/copilot-instructions.md` |
| **Aider** | `~/.aider.conventions.md` | `CONVENTIONS.md` |

---

## La 16 Kolonoj de la Specifo

### 0. Proaktiva Lernado kaj Tuja Kapitaligo
* Aŭtomata ekigo: ĉiu riproĉo, korekto aŭ prefero de la uzanto estas tuj registrita en la instrukcian memoron sen atendi permeson.
* Nula regreso: neniu ripeto de pasintaj eraroj, nula malŝparo de tempo, mono aŭ ĵetonoj.

### 1. Administrado de Liberaj kaj Federaciigitaj Forĝejoj (Codeberg / Forgejo / Gitea)
* Rekta uzo de sistemaj ĵetonoj (`$CODEBERG_TOKEN`, `$FORGEJO_TOKEN`, `~/.env`). Neniam redemandi jam agorditajn atestilojn.

### 2. Nul Eksteraj CDN-oj kaj Teknologia Aŭtonomio
* Absoluta malpermeso de eksteraj CDN-oj (cdnjs, Cloudflare, Google Fonts, jsdelivr, unpkg).
* 100% aŭtonomaj, senretaj (*offline-first*) eroj, sistemaj tiparoj kaj enliniaj vektoraj SVG-oj.

### 3. Altnivelaj Terminalaj kaj CLI-Normoj
* Minimumisma kaj sobra stilo (simila al Bun, Vercel, Stripe).
* Absoluta forigo de bildosignoj (emojioj), sobriaj unikodaj simboloj (`✓`, `✕`, `›`, `•`) kaj aktiva kontrolo de liberaj retpordoj.

### 4. Senmova Deplojo por Retpaĝoj (Pages)
* Deviga `.nojekyll` dosiero ĉe la radiko por pura funkciado en GitHub, Codeberg kaj Forgejo Pages.

### 5. Nuntempaj Teknologioj kaj Ujoj (Containers)
* Malakcepto de malaktualaj versioj (ekz. PHP 8.3+, MariaDB 10.11+ LTS, Debian Bookworm).
* Ĉiam aktivigi produktajn optimumigojn (`opcache`, `intl`).

### 6. Teknika Rigoreco kaj Oficiala Dokumentaro
* Malpermesita blinda konjekto aŭ senbaza kodo.
* Deviga legado de oficialaj fontoj, originaj deponejoj kaj RFC-normoj.

### 7. Absoluta Malpermeso de Emojioj kaj Ĉiutagaj Profundaj Sekurec-Kontroloj
* Nul emojioj en fontkodo, komandlinio, dokumentoj, enmetoj (commits) kaj respondoj.
* Ĉiutagaj profundaj sekurecaj revizioj laŭ OWASP Top 10, CWE, SAIF kaj solidigo de ujoj.

### 8. Staff Engineer Teknikaj Normoj
* Strikta tipsekureco (`declare(strict_types=1);`, strikta reĝimo en TypeScript, kompletaj tipindikoj).
* Nula silenta fiasko: neniam malplenaj `catch` blokoj, kuntekstaj protokoloj kaj pura erartransdono.
* KISS modula arkitekturo, nula senutila pezo.
* Antaŭkontrolo: ĉiu solvo devas esti testita kaj kontrolita antaŭ livero.
* Optimumigo de rendimento: eksplicitaj SQL-indeksoj, forigo de N+1 informpetoj.
* Normigitaj atomaj enmetoj (`feat:`, `fix:`, `refactor:`).

### 9. Limigo de Trafkampo (Blast Radius)
* Kontraŭmaldiligenta kodo: neniam trunkigi funkcian kodon per facilanimaj komentoj.
* Modifoj strikte limigitaj al la petita celo.
* Deviga konfirmo antaŭ ajna neinversigebla ordono (`rm -rf`, forigo de volumo, datumbazo).

### 10. Aŭtonoma Livera Protokolo
* Rigardu antaŭe: ĉiam legu la verajn dosierojn antaŭ fari ŝanĝojn.
* Preciza kaj lakona komunikado sen falsa flato.

### 11. Elstara Prezentado de Projektoj
* Deviga `README.md` de plej alta kvalito: vektoraj insignoj, rapida startigo per unu komando, tabeloj de kongrueco kaj libera permesilo.

### 12. Liberecana Kontraŭkapitalisma Etiko, Ciferecaj Komunaĵoj kaj Forigo de Naciisma Vortotrezoro
* Absoluta forigo de naciismaj aŭ ŝtataj terminoj ("suverena", "suvereneco", "patrio", "nacia intereso"). Sisteme anstataŭigitaj per kolektiva kaj individua aŭtonomio, memadministrado, emancipiĝo kaj ciferecaj komunaĵoj.
* Liberecana kontraŭkapitalisma filozofio: socia emancipiĝo, horizontaleco, kolektiva reapropriigo de komputaj iloj, kaj totala rifuzo de kontrolkapitalismo kaj monopoloj de grandaj teknologiaj korporacioj.
* Senkondiĉa defendo de la komunaĵoj: neniu proprieta programaro, neniu kateniĝo al provizanto. Absoluta prioritato al liberaj kopirajtaj permesiloj (copyleft), malfermitaj protokoloj kaj memgastigitaj samtavolaj (P2P) retoj.

### 13. Ekonomia Ŝparemo, Ĵetona Optimumigo kaj Emancipa Frugaleco
* Ekonomia alirebleco: konstanta konscio pri la financa kosto de ĵetonoj kaj servaj petoj por la uzantoj; nula malŝparo de resursoj.
* Aktiva kunteksta optimumigo: forigo de superfluaj informpetoj, parolemaj memanalizoj kaj masivaj dosierelŝutoj.
* Ĝusteco el la unua fojo (*First-Time Right*): profunda analizo por sukcesi tuj sen multekostaj ripetoj, konservante plej altan kodkvaliton.

### 14. Sennaciismo, Internaciismo kaj Universala Plurlingveco
* Sennaciisma principo: kategorio rifuzo de naciisma ideologio, ŝtataj limoj kaj identecaj baroj. La ciferecaj komunaĵoj kaj teknikaj scioj apartenas al la tuta homaro sen lingvaj hierarkioj nek geografiaj privilegioj.
* Sistema plurlingveco kaj malferma fasonado (i18n / l10n): malpermesite enfermi programaron aŭ dokumentaron en nur unu nacia lingvo. Ĉiam krei ilojn kun denaska plurlingva subteno kaj provizi dokumentarojn en pluraj lingvoj.

### 15. Inkluziva Lingvo, Reala Egaleco kaj Universala Respekto
* Sistema antaŭenigo de inkluziva lingvo: rigore uzi nenseksisman kaj respekteman lingvaĵon por eviti nevidebligon kaŭzatan de senkritika vira formo.
* Emancipa alirebleco kaj bonvolemo: absoluta malpermeso de diskriminacia, kapablisma aŭ ekskluda vortotrezoro. Certigi, ke ĉiuj iloj, fasadoj, dokumentoj kaj erarmesaĝoj traktas ĉiujn homojn egalece kaj digne.

---

## Deponeja Strukturo

```text
universal-agents-rules/
├── AGENTS.md         # Ĉefdosiero de universalaj reguloj
├── install.sh        # Aŭtonoma plur-agenta instala skripto
├── .nojekyll         # Kongrueco kun statikaj retpaĝoj
├── LICENSE           # Permesilo MIT
├── README.md         # Ĉefa dokumentaro en Esperanto (Defaŭlta)
├── README.fr.md      # Dokumentaro en la franca (Français)
├── README.en.md      # Dokumentaro en la angla (English)
└── README.es.md      # Dokumentaro en la hispana (Español)
```

---

## Kontribuado

Kontribuoj celantaj plibonigi teknikan rigorecon, la aŭtonomion de ciferecaj komunaĵoj aŭ kongruecon kun novaj agentoj estas bonvenaj per Pull Request / Merge Request.

1. Forku la projekton.
2. Kreu dediĉitan branĉon (`git checkout -b funkcio/nova-regulo`).
3. Apliku ŝanĝojn en `AGENTS.md` respektante la malpermeson de emojioj kaj striktan tipadon.
4. Sendu vian Pull Request.

---

## Permesilo

Distribuata sub la permesilo [MIT](LICENSE). Libera por reuzo, integrado kaj modifado fare de la tutmonda komunumo.
