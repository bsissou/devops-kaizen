#echo "Début des tests"

#RESULT=5

#if [ "$RESULT" -eq 5 ]; then
#  echo "Test réussi"
#else
#  echo "Test échoué"
#  exit 1
#fi

#echo "Fin des tests"

echo "Début du build"

echo "Build réalisé le $(date)" > build.txt

echo "Contenu du fichier généré :"
cat build.txt

echo "Fin du build"
