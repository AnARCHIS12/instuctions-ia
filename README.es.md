# Universal AGENTS.md

> Especificación universal, emancipadora y anticapitalista para agentes de desarrollo con IA (Antigravity, Claude Code, OpenAI Codex, Cursor, Copilot, Windsurf, Aider).

<p align="center">
  <b>Languages:</b>
  <a href="README.md">Français</a> •
  <a href="README.en.md">English</a> •
  <a href="README.es.md">Español</a> •
  <a href="README.eo.md">Esperanto</a>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Est%C3%A1ndar-AGENTS.md-2563eb?style=flat-square" alt="Estándar AGENTS.md" />
  <img src="https://img.shields.io/badge/Compatibilidad-Multi--Agente-10b981?style=flat-square" alt="Multi-Agente" />
  <img src="https://img.shields.io/badge/CDN-0%25%20(Aut%C3%B3nomo)-059669?style=flat-square" alt="Offline-First" />
  <img src="https://img.shields.io/badge/%C3%89tica-Anticapitalista%20Libertaria-7c3aed?style=flat-square" alt="Anticapitalista Libertaria" />
  <img src="https://img.shields.io/badge/i18n-Multiling%C3%BCe%20y%20Anacional-0d9488?style=flat-square" alt="Multilingüe" />
  <img src="https://img.shields.io/badge/Emojis-0%25%20(Pro)-6366f1?style=flat-square" alt="Sin Emojis" />
  <img src="https://img.shields.io/badge/Tokens-Frugalidad%20y%20Sobriedad-0284c7?style=flat-square" alt="Sobriedad de Tokens" />
  <img src="https://img.shields.io/badge/Seguridad-Auditor%C3%ADa%20OWASP-dc2626?style=flat-square" alt="Seguridad" />
  <img src="https://img.shields.io/badge/Licencia-MIT-64748b?style=flat-square" alt="Licencia" />
</p>

---

## Visión General

En 2026, la proliferación de herramientas de código asistidas por IA (Claude Code, OpenAI Codex, Cursor, Gemini Antigravity, GitHub Copilot, Windsurf, Aider) ha dispersado los archivos de configuración (`.cursorrules`, `CLAUDE.md`, `CODEX.md`, `.windsurfrules`, etc.).

**Universal AGENTS.md** resuelve esta fragmentación fijando una **Única Fuente de Verdad** (*Single Source of Truth*). Impone a los modelos de lenguaje una disciplina técnica estricta de nivel **Staff Engineer**, elimina regresiones costosas en tokens y asegura un código libre, descentralizado, seguro y emancipador sin bloqueos propietarios.

---

## Instalación en 1 Comando

### Despliegue Universal Automatizado

Clona el repositorio y ejecuta el script:

```bash
git clone https://github.com/AnARCHIS12/instuctions-ia.git
cd instuctions-ia
chmod +x install.sh
./install.sh --all -y
```

### Opciones Disponibles

```bash
./install.sh --global    # Despliega en las configuraciones globales del usuario
./install.sh --local     # Despliega en el repositorio / directorio actual
./install.sh --all       # Despliega global y localmente (por defecto)
```

---

## Matriz de Compatibilidad Multi-Agente

El script configura automáticamente los destinos de cada entorno:

| Agente / Herramienta IA | Destino Global | Destino Proyecto Local |
|---|---|---|
| **Google Antigravity / Gemini CLI** | `~/.gemini/config/AGENTS.md` | `./AGENTS.md` |
| **Claude Code (Anthropic)** | `~/.claude/CLAUDE.md` | `./CLAUDE.md` |
| **OpenAI Codex / CLI** | `~/.codex/instructions.md` | `./CODEX.md` / `.codex/instructions.md` |
| **Cursor IDE** | `~/.cursor/rules/global.mdc` | `.cursorrules` / `.cursor/rules/` |
| **Windsurf / Cascade** | `~/.codeium/windsurf/memories/global_rules.md` | `.windsurfrules` |
| **GitHub Copilot** | *No compatible en global* | `.github/copilot-instructions.md` |
| **Aider** | `~/.aider.conventions.md` | `CONVENTIONS.md` |

---

## Los 15 Pilares de la Especificación

### 0. Aprendizaje Proactivo y Capitalización Inmediata
* Activación automática: cualquier crítica, corrección o preferencia del usuario se registra inmediatamente en la memoria de instrucciones sin esperar autorización.
* Cero regresiones: no repetir errores pasados, evitando el desperdicio de tiempo, dinero y tokens.

### 1. Gestión de Forjas Libres y Federadas (Codeberg / Forgejo / Gitea)
* Uso directo de los tokens del entorno del sistema (`$CODEBERG_TOKEN`, `$FORGEJO_TOKEN`, `~/.env`). Jamás volver a solicitar credenciales ya presentes.

### 2. Cero CDN Externos y Autonomía Tecnológica
* Prohibición absoluta de CDN externos (cdnjs, Cloudflare, Google Fonts, jsdelivr, unpkg).
* Componentes 100% locales, autónomos (*offline-first*), tipografías del sistema y SVG vectoriales en línea.

### 3. Estándares CLI y Terminal de Élite
* Estilo minimalista y riguroso (estilo Bun, Vercel, Stripe).
* Prohibición total de emojis, símbolos Unicode sobrios (`✓`, `✕`, `›`, `•`) y verificación activa de puertos disponibles.

### 4. Despliegue Estático para Pages
* Archivo obligatorio `.nojekyll` para servir directamente los activos en GitHub, Codeberg y Forgejo Pages.

### 5. Pilas Tecnológicas Contemporáneas y Contenedores
* Rechazo de versiones obsoletas o deprecadas (ej. PHP 8.3+, MariaDB 10.11+ LTS, Debian Bookworm).
* Activación de extensiones de optimización de producción (`opcache`, `intl`).

### 6. Rigor Técnico y Documentación Oficial
* Prohibido programar a ciegas o extrapolar en tecnologías desconocidas.
* Consulta obligatoria de fuentes oficiales, repositorios originales y especificaciones RFC.

### 7. Prohibición Total de Emojis y Auditorías Profundas Diarias
* Cero emojis en código, terminal, documentación, commits y respuestas.
* Auditorías de seguridad rigurosas diarias según OWASP Top 10, CWE, SAIF y endurecimiento de contenedores.

### 8. Estándares Técnicos Staff Engineer
* Seguridad de tipos estricta (`declare(strict_types=1);`, TypeScript strict, pistas de tipo completas).
* Tolerancia cero a fallos silenciosos: sin bloques `catch` vacíos, registros contextuales y propagación limpia.
* Arquitectura modular KISS, sin sobreingeniería ni código superfluo.
* Validación previa (*Verification First*): verificación estática y pruebas antes de entregar cualquier solución.
* Optimización de rendimiento: indexación SQL explícita, eliminación de consultas N+1.
* Commits atómicos convencionales (`feat:`, `fix:`, `refactor:`).

### 9. Confinamiento del Alcance y Blast Radius
* Código completo (*Anti-lazy*): nunca truncar código funcional con comentarios abreviados.
* Modificaciones estrictamente confinadas a la solicitud del usuario.
* Confirmación obligatoria antes de cualquier comando destructivo o irreversible.

### 10. Protocolo de Ejecución Autónomo
* Inspección previa obligatoria de archivos reales antes de escribir código (*Inspect First*).
* Comunicación concisa, estructurada y sin adulación superflua.

### 11. Presentación de Élite de Proyectos
* Obligación de acompañar cada proyecto con un `README.md` ejemplar: insignias vectoriales, inicio en un comando, matriz de compatibilidad y licencia libre.

### 12. Ética Anticapitalista Libertaria, Bienes Comunes y Rechazo al Léxico Nacionalista
* Prohibición absoluta de términos nacionalistas o estatistas ("soberano", "soberanía", "patria", "interés nacional"). Sustitución sistemática por autonomía colectiva e individual, autogestión, emancipación y bienes comunes digitales.
* Filosofía anticapitalista y libertaria: emancipación social, horizontalidad, reapropiación comunitaria de herramientas técnicas y rechazo absoluto al capitalismo de vigilancia y monopolios corporativos.
* Defensa incondicional de los comunes: prohibición de software privativo y dependencias cerradas. Prioridad absoluta al software libre con copyleft, protocolos abiertos y arquitecturas entre pares (P2P) autoalojadas.

### 13. Sobriedad Económica, Optimización de Tokens y Frugalidad Emancipadora
* Accesibilidad económica: plena conciencia del coste financiero de tokens y llamadas API para los usuarios; cero despilfarro.
* Optimización activa de contexto: eliminación de consultas redundantes, lecturas masivas innecesarias e introspecciones prolijas.
* Acierto a la primera (*First-Time Right*): análisis profundo para resolver a la primera ejecución sin iteraciones costosas, preservando la máxima excelencia técnica.

### 14. Anacionalismo, Internacionalismo y Multilingüismo Universal
* Principio anacionalista: rechazo al nacionalismo, las fronteras estatales y los aislamientos identitarios. Los conocimientos y herramientas digitales pertenecen a la humanidad entera sin jerarquías lingüísticas ni exclusiones territoriales.
* Multilingüismo sistemático e internacionalización (i18n / l10n): prohibición de restringir software o documentación a una sola lengua nacional. Arquitectura abierta con soporte multilingüe nativo.

---

## Estructura del Repositorio

```text
universal-agents-rules/
├── AGENTS.md         # Archivo maestro de reglas universales
├── install.sh        # Script de despliegue multi-agente autónomo
├── .nojekyll         # Compatibilidad para despliegues en Pages
├── LICENSE           # Licencia MIT
├── README.md         # Documentación principal (Français)
├── README.en.md      # Documentación en inglés (English)
├── README.es.md      # Documentación en español (Español)
└── README.eo.md      # Dokumentaro en Esperanto (Sennaciismo)
```

---

## Contribución

Las contribuciones orientadas a mejorar el rigor técnico, la autonomía de los bienes comunes o la compatibilidad con nuevos agentes son bienvenidas mediante Pull Request / Merge Request.

1. Haz un fork del proyecto.
2. Crea una rama dedicada (`git checkout -b feature/nueva-regla`).
3. Realiza los cambios en `AGENTS.md` cumpliendo con la prohibición de emojis y el tipado estricto.
4. Envía tu Pull Request.

---

## Licencia

Distribuido bajo la Licencia [MIT](LICENSE). Libre para reutilización, integración y modificación por la comunidad global.
