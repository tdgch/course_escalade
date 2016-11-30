# Créer la base SQL

* 1_Datasport_import.ipynb traite les données de datasport pour en faire un fichier CSV contenant toutes les années
* 2_clean_for_SQL.ipynb uniformise les données et ajoute trois colonnes:
  * temps_secondes
  * katno (numéro de catégorie)
  * is_last (le coureur avait le dernier rang, utilisé pour [le graphique visible ici](http://escalade.tdg.ch/resultats.php?coureur=11642))
* Le schéma de la bdd permet de créer les tables
* On peut importer les résultats
* Enfin, lancer une query pour peupler la table esc_coureurs
