# Pour créer ou mettre à jour la table "coureurs"

INSERT INTO esc_coureurs
(nom, naissance)
SELECT esc_resultats.nom, esc_resultats.naissance FROM esc_resultats
LEFT JOIN esc_coureurs
ON esc_resultats.nom = esc_coureurs.nom
AND esc_resultats.naissance = esc_coureurs.naissance
AND esc_coureurs.id IS NULL
WHERE coureur_id IS NULL
