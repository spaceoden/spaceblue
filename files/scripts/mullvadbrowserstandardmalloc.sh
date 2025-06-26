#!/usr/bin/env bash
set -euo pipefail
sed -i 's/Exec=mullvad-browser %U/Exec=env LD_PRELOAD= mullvad-browser %U/' /usr/share/applications/mullvad-browser.desktop
