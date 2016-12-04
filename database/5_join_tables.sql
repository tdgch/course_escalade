# Pour remplir ou mettre à jour la colonne coureur_id (prend plusieurs minutes)

UPDATE esc_resultats c1
INNER JOIN esc_coureurs c2
ON c1.nom = c2.nom
AND c1.naissance = c2.naissance
SET c1.coureur_id = c2.id
WHERE coureur_id IS NULL