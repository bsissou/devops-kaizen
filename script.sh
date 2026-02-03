echo "Début des tests"

RESULT=3

if [ "$RESULT" -eq 5 ]; then
  echo "Test réussi"
else
  echo "Test échoué"
  exit 1
fi

echo "Fin des tests"
