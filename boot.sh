#!/data/data/com.termux/files/usr/bin/env bash
set -euo pipefail
echo "Booting VideoCourts..."
python -m videocourts 2>/dev/null || python videocourts/*.py 2>/dev/null || echo "No bootable entry point"
