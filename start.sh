#!/bin/bash
BOTZIPDB="${ADDR/@/"%40"}.zip"
echo "$BOTZIPDB"
python3 ./restore.py
python3 -m simplebot init "$ADDR" "$PASSWORD"
if [ -f "$BOTZIPDB" ]; then
    echo "Bot restaurado..."
else
    python3 -m simplebot --account "$ADDR" plugin --add ./telebridge.py
    python3 -m simplebot --account "$ADDR" admin --add "$ADMIN"
fi
python3 -m simplebot --account "$ADDR" --show-ffi serve
