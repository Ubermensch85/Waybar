#!/bin/bash

if pgrep -x gammastep >/dev/null; then
    echo '{"text": "🌙", "class": "attivo"}'  # luna
else
    echo '{"text": "☀️", "class": "nonattivo"}'  # sole
fi

