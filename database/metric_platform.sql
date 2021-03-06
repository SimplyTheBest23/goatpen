
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `metric_platform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `metric_platform` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `metric_id` int(11) unsigned NOT NULL DEFAULT '0',
  `platform_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `metric_platform` WRITE;
/*!40000 ALTER TABLE `metric_platform` DISABLE KEYS */;
INSERT INTO `metric_platform` VALUES (1,1,1),(2,2,5),(3,2,3),(4,2,6),(5,3,7),(6,4,2),(7,4,4),(8,5,1),(9,6,1),(10,6,5),(11,6,3),(12,6,6),(13,7,1),(14,8,1),(15,9,1),(16,9,5),(17,9,2),(18,9,3),(19,9,4),(20,9,6),(21,9,7),(22,10,1),(23,10,5),(24,10,3),(25,10,6),(26,11,1),(27,11,5),(28,11,2),(29,11,4),(30,11,6),(31,11,7),(32,12,1),(33,12,5),(34,12,2),(35,12,4),(36,12,6),(37,12,7),(38,13,5),(39,13,6),(40,14,1),(41,14,5),(42,14,6),(43,15,3),(44,15,7),(45,15,1),(46,15,5),(47,15,6),(48,16,6),(49,17,6),(50,18,6),(51,19,2),(52,19,7),(53,20,5),(54,8,5),(55,21,7),(56,22,4),(57,23,7),(58,23,2),(59,23,4),(60,23,1),(61,23,5),(62,23,3),(63,23,6),(64,24,1),(65,24,5),(66,24,3),(67,24,6),(68,25,1),(69,25,5),(70,25,2),(71,25,4),(72,25,6),(73,25,7),(74,26,7),(75,27,5),(76,27,3),(77,28,1),(78,28,5),(79,28,2),(80,28,3),(81,28,4),(82,28,6),(83,28,7),(84,28,8);
/*!40000 ALTER TABLE `metric_platform` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

