content=$(pbpaste); if [[ $content == http* ]]; then echo "Lien détecté : $content" > "URL_$(date +%H%M).txt"; else echo "$content" > "NOTE_$(date +%H%M).txt"; fi; echo "Forge terminée."
