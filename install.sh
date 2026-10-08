#!/usr/bin/env bash
# ==============================================================================
# Universal AGENTS.md Installer
# Multi-Agent Configuration Orchestrator (Antigravity, Claude, Cursor, Copilot)
# ==============================================================================

set -eo pipefail

# ANSI Palette (Subtle & Professional)
CLR_RESET="\033[0m"
CLR_BOLD="\033[1m"
CLR_DIM="\033[2m"
CLR_GRAY="\033[38;5;244m"
CLR_WHITE="\033[38;5;255m"
CLR_CYAN="\033[38;5;74m"
CLR_GREEN="\033[38;5;78m"
CLR_YELLOW="\033[38;5;215m"
CLR_RED="\033[38;5;203m"

# Glyphs
GL_CHECK="${CLR_GREEN}✓${CLR_RESET}"
GL_CROSS="${CLR_RED}✕${CLR_RESET}"
GL_ARROW="${CLR_CYAN}›${CLR_RESET}"
GL_BULLET="${CLR_GRAY}•${CLR_RESET}"

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SOURCE_FILE="${SCRIPT_DIR}/AGENTS.md"

if [ ! -f "$SOURCE_FILE" ]; then
  echo -e "  ${GL_CROSS} Source file AGENTS.md not found in ${SCRIPT_DIR}"
  exit 1
fi

print_header() {
  echo ""
  echo -e "  ${CLR_BOLD}${CLR_WHITE}Universal AGENTS.md${CLR_RESET} ${CLR_CYAN}v1.0${CLR_RESET} ${CLR_DIM}— Elite AI Agent Configuration${CLR_RESET}"
  echo -e "  ${CLR_GRAY}─────────────────────────────────────────────────────────────────${CLR_RESET}"
  echo ""
}

show_help() {
  print_header
  echo -e "  Usage: ./install.sh [options]"
  echo ""
  echo -e "  Options:"
  echo -e "    --global       Install rules globally into user configuration directories"
  echo -e "    --local        Install rules into the current working directory / repository"
  echo -e "    --all          Deploy both globally and locally (default)"
  echo -e "    -y, --yes      Skip interactive confirmation"
  echo -e "    -h, --help     Display this documentation"
  echo ""
  exit 0
}

MODE="all"
AUTO_CONFIRM=false

for arg in "$@"; do
  case "$arg" in
    --global) MODE="global" ;;
    --local)  MODE="local" ;;
    --all)    MODE="all" ;;
    -y|--yes) AUTO_CONFIRM=true ;;
    -h|--help) show_help ;;
    *) echo -e "  ${GL_CROSS} Unknown option: $arg"; exit 1 ;;
  esac
done

install_target() {
  local target_path="$1"
  local target_label="$2"
  local target_dir
  target_dir="$(dirname "$target_path")"

  mkdir -p "$target_dir"

  if [ -f "$target_path" ] || [ -L "$target_path" ]; then
    if cmp -s "$SOURCE_FILE" "$target_path"; then
      echo -e "  ${GL_CHECK} ${target_label} ${CLR_DIM}(already up to date)${CLR_RESET}"
      return 0
    else
      cp "$target_path" "${target_path}.bak"
      echo -e "  ${GL_ARROW} Backup created: ${CLR_DIM}${target_path}.bak${CLR_RESET}"
    fi
  fi

  cp "$SOURCE_FILE" "$target_path"
  echo -e "  ${GL_CHECK} Installed: ${CLR_WHITE}${target_label}${CLR_RESET} ${CLR_DIM}(${target_path})${CLR_RESET}"
}

print_header

if [ "$AUTO_CONFIRM" = false ]; then
  echo -e "  Target mode: ${CLR_CYAN}${MODE}${CLR_RESET}"
  echo -e "  This script will deploy the universal AGENTS.md rules to your AI environments."
  read -r -p "  Proceed with installation? [Y/n] " CONFIRM
  if [[ "$CONFIRM" =~ ^[Nn] ]]; then
    echo -e "  ${GL_CROSS} Installation cancelled."
    exit 0
  fi
  echo ""
fi

# Global targets
if [ "$MODE" = "global" ] || [ "$MODE" = "all" ]; then
  echo -e "  ${CLR_BOLD}[Global AI Agent Environments]${CLR_RESET}"

  # 1. Google Antigravity / Gemini CLI
  install_target "${HOME}/.gemini/config/AGENTS.md" "Antigravity / Gemini CLI"

  # 2. Claude Code
  install_target "${HOME}/.claude/CLAUDE.md" "Claude Code Global"

  # 3. Cursor
  install_target "${HOME}/.cursor/rules/global.mdc" "Cursor Global Rules"

  # 4. Windsurf / Cascade
  install_target "${HOME}/.codeium/windsurf/memories/global_rules.md" "Windsurf Cascade Global"

  # 5. Aider
  install_target "${HOME}/.aider.conventions.md" "Aider Global Conventions"

  echo ""
fi

# Local repository targets
if [ "$MODE" = "local" ] || [ "$MODE" = "all" ]; then
  echo -e "  ${CLR_BOLD}[Current Workspace Integration]${CLR_RESET}"
  CWD="$(pwd)"

  # Root AGENTS.md
  install_target "${CWD}/AGENTS.md" "Workspace AGENTS.md"

  # Root CLAUDE.md (thin link or copy)
  install_target "${CWD}/CLAUDE.md" "Workspace CLAUDE.md"

  # GitHub Copilot instructions
  install_target "${CWD}/.github/copilot-instructions.md" "GitHub Copilot Instructions"

  # Cursor project rule
  install_target "${CWD}/.cursorrules" "Cursor Project Rules"

  echo ""
fi

echo -e "  ${CLR_GRAY}┌──────────────────────────────────────────────────────────────┐${CLR_RESET}"
echo -e "  ${CLR_GRAY}│${CLR_RESET}  ${CLR_BOLD}${CLR_WHITE}Universal AGENTS.md Setup Completed${CLR_RESET}                        ${CLR_GRAY}│${CLR_RESET}"
echo -e "  ${CLR_GRAY}├──────────────────────────────────────────────────────────────┤${CLR_RESET}"
echo -e "  ${CLR_GRAY}│${CLR_RESET}  ${GL_BULLET} Zero external CDNs & Sovereign Offline-First standard      ${CLR_GRAY}│${CLR_RESET}"
echo -e "  ${CLR_GRAY}│${CLR_RESET}  ${GL_BULLET} Staff Engineer code quality (Type Safety, Zero Silent Fail) ${CLR_GRAY}│${CLR_RESET}"
echo -e "  ${CLR_GRAY}│${CLR_RESET}  ${GL_BULLET} Automatic error capitalization & non-regressive coding       ${CLR_GRAY}│${CLR_RESET}"
echo -e "  ${CLR_GRAY}│${CLR_RESET}  ${GL_BULLET} Strict emoji ban & daily deep security audits               ${CLR_GRAY}│${CLR_RESET}"
echo -e "  ${CLR_GRAY}└──────────────────────────────────────────────────────────────┘${CLR_RESET}"
echo ""
