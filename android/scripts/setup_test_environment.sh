# Pour le moment ce script est en attente de voir s'il va servir

# #!/bin/bash

# ID_APP="$1"
# NOM_APP="$2"

# if [ -z "$ID_APP" ] || [ -z "$NOM_APP" ]; then
#   echo "Usage: $0 ID_APP NOM_APP"
#   exit 1
# fi

# # Pour recherche_itineraire.yaml
# sed -i "s/ID_APP_PLACEHOLDER/$ID_APP/g" ./test/recherche_itineraire.yaml
# sed -i "s/NOM_APP_PLACEHOLDER/$NOM_APP/g" ./test/recherche_itineraire.yaml

# # Recherche ligne
# sed -i "s/ID_APP_PLACEHOLDER/$ID_APP/g" "test/recherche_ligne.yaml"
# sed -i "s/NOM_APP_PLACEHOLDER/$NOM_APP/g" "test/recherche_ligne.yaml"

# echo "Contenu de recherche_ligne.yaml après substitution :"
# cat test/recherche_ligne.yaml


# # Lancer les tests
# echo "maestro  --host 172.30.128.1  test  test/recherche_ligne.yaml pour $NOM_APP avec l'ID $ID_APP..."
# maestro  --host 172.30.128.1  test  test/recherche_ligne.yaml 

# echo "Tests terminés pour $NOM_APP."