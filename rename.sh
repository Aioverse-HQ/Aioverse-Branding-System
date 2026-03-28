#!/usr/bin/env bash

# ──────────────────────────────────────────────────────────────────────────────

# AIOVERSE Brand Assets — Rename Script v1.0

# Applies unified kebab-case naming convention across all 40 assets.

# 

# Usage:

# cd aioverse-brand-assets-repo

# bash rename-assets.sh

# git commit -m “refactor: apply unified naming convention v1.0”

# 

# Naming convention:

# {brand}-{category}-{variant}-{theme}[-{size}][-v{N}].{ext}

# ──────────────────────────────────────────────────────────────────────────────

set -e  # exit immediately on any error

echo “”
echo “━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━”
echo “  AIOVERSE Brand Assets — Rename Script v1.0”
echo “━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━”
echo “”

# ── 1. Create folder structure ──────────────────────────────────────────────

echo “▸ [1/9] Creating folder structure…”
mkdir -p logos/svg
mkdir -p logos/webp
mkdir -p logos/source
mkdir -p icons
mkdir -p social/banners
mkdir -p social/backgrounds
mkdir -p social/profile
mkdir -p covers
mkdir -p colors
mkdir -p fonts
mkdir -p raw
mkdir -p docs
echo “  ✓ Folders created”

# ── 2. Full Logos (SVG) ─────────────────────────────────────────────────────

echo “▸ [2/9] Moving full logos (SVG)…”
git mv logo_electricaqua.svg          logos/svg/aioverse-logo-electric-aqua.svg
git mv logo_midnightteal.svg          logos/svg/aioverse-logo-midnight-teal.svg
git mv logo_softwhite.svg             logos/svg/aioverse-logo-soft-white.svg
echo “  ✓ 3 logo SVGs moved”

# ── 3. Full Logos (WebP) ────────────────────────────────────────────────────

echo “▸ [3/9] Moving full logos (WebP)…”
git mv logo_electricaqua.webp         logos/webp/aioverse-logo-electric-aqua.webp
git mv logo_midnightteal.webp         logos/webp/aioverse-logo-midnight-teal.webp
git mv logo_softwhite.webp            logos/webp/aioverse-logo-soft-white.webp
echo “  ✓ 3 logo WebPs moved”

# ── 4. Logomarks ────────────────────────────────────────────────────────────

echo “▸ [4/9] Moving logomarks…”
git mv lm_electricaqua.svg            logos/svg/aioverse-mark-electric-aqua.svg
git mv lm_midnightteal.svg            logos/svg/aioverse-mark-midnight-teal.svg
git mv lm_softwhite.svg               logos/svg/aioverse-mark-soft-white.svg
git mv lm_electricaqua.webp           logos/webp/aioverse-mark-electric-aqua.webp
git mv lm_midnightteal.webp           logos/webp/aioverse-mark-midnight-teal.webp
git mv lm_softwhite.webp              logos/webp/aioverse-mark-soft-white.webp
git mv “Logomark_-*Midnight.webp”     logos/webp/aioverse-mark-midnight.webp
git mv “Logomark*-_Soft.webp”         logos/webp/aioverse-mark-soft-white-v2.webp
echo “  ✓ 8 logomark files moved”

# ── 5. Logo Source ──────────────────────────────────────────────────────────

echo “▸ [5/9] Moving logo source…”
git mv Logo.ai                         logos/source/aioverse-logo-source.ai
echo “  ✓ 1 source file moved”

# ── 6. Icons ────────────────────────────────────────────────────────────────

echo “▸ [6/9] Moving icons…”
git mv “AI_-*Grid.webp”               icons/aioverse-icon-grid.webp
git mv “AI*-*Icon_rounded_gmail.webp” icons/aioverse-icon-rounded-gmail.webp
git mv “AI*-*Soft.webp”               icons/aioverse-icon-soft-white.webp
git mv “AI*-*W.BG.webp”               icons/aioverse-icon-on-white.webp
git mv “Ai*-_Grad.webp”               icons/aioverse-icon-gradient.webp
echo “  ✓ 5 icon files moved”

# ── 7. Social Assets ────────────────────────────────────────────────────────

echo “▸ [7/9] Moving social assets…”

# Banners

git mv “Banner_-_2560x1440(YouTube).webp”   social/banners/aioverse-banner-youtube-2560x1440.webp
git mv “2560x1440(YouTube).webp”            social/banners/aioverse-banner-youtube-2560x1440-v1.webp
git mv “DP_820x312(Facebook).webp”          social/banners/aioverse-banner-facebook-820x312.webp

# Backgrounds

git mv “WhatsApp_BG.webp”                    social/backgrounds/aioverse-bg-whatsapp.webp
git mv “WhatsApp_BG_W._TAGLINE.webp”         social/backgrounds/aioverse-bg-whatsapp-tagline.webp
git mv “WhatsApp_BG_W._TAGLINE (1).webp”     social/backgrounds/aioverse-bg-whatsapp-tagline-v2.webp

# Profile pictures

git mv pfp.webp                              social/profile/aioverse-pfp.webp
git mv aiotize_pfp300x.webp                 social/profile/aiotize-pfp-300px.webp

# Covers

git mv Cover.png                             covers/aioverse-cover-v1.png
git mv Cover2.png                            covers/aioverse-cover-v2.png

echo “  ✓ 10 social/cover files moved”

# ── 8. Colors, Fonts, Raw ────────────────────────────────────────────────────

echo “▸ [8/9] Moving colors, fonts, raw assets…”

# Colors

git mv Electric_Blue.webp             colors/aioverse-color-electric-blue.webp
git mv Midnight_Teal.webp             colors/aioverse-color-midnight-teal.webp

# Fonts

git mv Sarpanch.zip                   fonts/font-sarpanch.zip
git mv “Tokyo Trail  Mono Font.zip”   fonts/font-tokyo-trail-mono.zip
git mv helvetica-neue-5.zip           fonts/font-helvetica-neue.zip
git mv nebula_2.zip                   fonts/font-nebula.zip
git mv nohemi-font-family.zip         fonts/font-nohemi.zip

# Raw

git mv IMG_0823.png                   raw/aioverse-raw-source-01.png

echo “  ✓ 2 colors, 5 fonts, 1 raw file moved”

# ── 9. Docs ──────────────────────────────────────────────────────────────────

echo “▸ [9/9] Moving documentation…”
git mv “Branding System.md”           docs/brand-system.md
git mv “Branding tokens.md”           docs/brand-tokens.md
echo “  ✓ 2 docs moved”

# ── Summary ──────────────────────────────────────────────────────────────────

echo “”
echo “━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━”
echo “  ✓ All 40 files renamed and organized!”
echo “”
echo “  Next steps:”
echo “  1. Review:  git status”
echo “  2. Commit:  git commit -m "refactor: apply unified naming convention v1.0"”
echo “  3. Push:    git push origin main”
echo “━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━”
echo “”