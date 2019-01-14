/*
SQLyog Ultimate v11.5 (64 bit)
MySQL - 5.5.50 : Database - gestionscolarite
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`gestionscolarite` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `gestionscolarite`;

/*Table structure for table `hibernate_sequence` */

DROP TABLE IF EXISTS `hibernate_sequence`;

CREATE TABLE `hibernate_sequence` (
  `next_val` bigint(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `hibernate_sequence` */

insert  into `hibernate_sequence`(`next_val`) values (2);

/*Table structure for table `individu` */

DROP TABLE IF EXISTS `individu`;

CREATE TABLE `individu` (
  `DTYPE` varchar(31) NOT NULL,
  `idvidu` int(11) NOT NULL,
  `addresse` varchar(255) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `classe` varchar(255) DEFAULT NULL,
  `dateDeNaissance` varchar(255) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `numero` int(11) NOT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `sexe` varchar(255) DEFAULT NULL,
  `tuteur` varchar(255) DEFAULT NULL,
  `tuteurnum` int(11) NOT NULL,
  `matricule` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idvidu`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `individu` */

insert  into `individu`(`DTYPE`,`idvidu`,`addresse`,`age`,`classe`,`dateDeNaissance`,`nom`,`numero`,`prenom`,`sexe`,`tuteur`,`tuteurnum`,`matricule`) values ('Etudiant',1,'Acacia',18,'USS','12/12/2000','OUI',656431278,'K','Male','tAO',659784213,'AZS12Z');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
