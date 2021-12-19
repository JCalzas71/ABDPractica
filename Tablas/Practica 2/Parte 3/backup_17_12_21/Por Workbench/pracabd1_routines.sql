-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: tsim32_13_db
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `a`
--

DROP TABLE IF EXISTS `a`;
/*!50001 DROP VIEW IF EXISTS `a`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `a` AS SELECT 
 1 AS `persona_id`,
 1 AS `dni`,
 1 AS `nombre`,
 1 AS `apellidos`,
 1 AS `genero`,
 1 AS `direccion`,
 1 AS `localidad`,
 1 AS `provincia`,
 1 AS `cod_postal`,
 1 AS `telefono`,
 1 AS `en_paro`,
 1 AS `canal`,
 1 AS `fecha`,
 1 AS `email`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `b`
--

DROP TABLE IF EXISTS `b`;
/*!50001 DROP VIEW IF EXISTS `b`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `b` AS SELECT 
 1 AS `curso_id`,
 1 AS `nombre`,
 1 AS `area`,
 1 AS `edicion`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `a`
--

/*!50001 DROP VIEW IF EXISTS `a`*/;

/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;


/*!50001 VIEW `a` AS select `personas`.`persona_id` AS `persona_id`,`personas`.`dni` AS `dni`,`personas`.`nombre` AS `nombre`,`personas`.`apellidos` AS `apellidos`,`personas`.`genero` AS `genero`,`personas`.`direccion` AS `direccion`,`personas`.`localidad` AS `localidad`,`personas`.`provincia` AS `provincia`,`personas`.`cod_postal` AS `cod_postal`,`personas`.`telefono` AS `telefono`,`personas`.`en_paro` AS `en_paro`,`personas`.`canal` AS `canal`,`personas`.`fecha` AS `fecha`,`personas`.`email` AS `email` from `personas` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `b`
--

/*!50001 DROP VIEW IF EXISTS `b`*/;

/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;

/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `b` AS select `c`.`curso_id` AS `curso_id`,`c`.`nombre` AS `nombre`,`c`.`area` AS `area`,`c`.`edicion` AS `edicion` from `cursos` `c` where (`c`.`edicion` = 2020) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-17 23:34:32
