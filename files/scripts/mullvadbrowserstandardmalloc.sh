#!/usr/bin/env bash
set -euo pipefail
sed -i 's|Exec=/usr/lib/mullvad-browser/start-mullvad-browser %u|Exec=env LD_PRELOAD= /usr/lib/mullvad-browser/start-mullvad-browser %u|' /usr/share/applications/mullvad-browser.desktop
