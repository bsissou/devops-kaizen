echo "Vérification de Node"

if ! command -v node >/dev/null 2>&1; then
  echo "Node n'est PAS installé"
  exit 1
fi

echo "Node est présent"
node -v
