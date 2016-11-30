--
-- Table structure for table `esc_coureurs`
--

DROP TABLE IF EXISTS `esc_coureurs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `esc_coureurs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nom` varchar(200) DEFAULT NULL,
  `naissance` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101790 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `esc_resultats`
--

DROP TABLE IF EXISTS `esc_resultats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `esc_resultats` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `katno` int(4) DEFAULT NULL,
  `catégorie` varchar(255) DEFAULT NULL,
  `catégorie_principale` varchar(255) DEFAULT NULL,
  `rang` int(5) DEFAULT NULL,
  `nom` varchar(400) DEFAULT NULL,
  `naissance` int(4) DEFAULT NULL,
  `temps_str` varchar(30) DEFAULT NULL,
  `year` int(4) DEFAULT NULL,
  `temps_secondes` decimal(10,2) DEFAULT NULL,
  `is_last` tinyint(1) DEFAULT NULL,
  `coureur_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=236923 DEFAULT CHARSET=utf8;
