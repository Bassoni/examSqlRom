

/*creation d'une Table contenant la totalité du fichier csv afin d'importer correctement chaque données affin d'inserer ses doner plus tard dans d'autres tables*/
/*
CREATE TABLE `latrine`.`eqpmtLatrine1All` (
  `IdEqpLat1` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `LibState` VARCHAR(75) NOT NULL,
  `LibRurUrb` VARCHAR(75) NOT NULL,
  `ValPitLat` INT UNSIGNED NOT NULL,
  `ValWatClo` INT UNSIGNED NOT NULL,
  `ValOthLat` INT UNSIGNED NOT NULL,
  `ValNoLat` INT UNSIGNED NOT NULL,  
  PRIMARY KEY (`IdEqpLat1`))
ENGINE = InnoDB ;
*/

/*creation des Tables contenant chacune une colonne de la table 'eqpmtLatrine1All'  afin de séparer chaque données proprement*/

/*dans cette premiere table `State` je vais découper la chaine de caractere de 'eqpmtLatrine1All.LibState'  en deux colones afin d'avoir une valeur numérique correspondante a chaque états, pour pouvoir trier par la suite avec la valeur numérique si besoins*/
/*
CREATE TABLE `latrine`.`State` (
  `IdState` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `LibState` VARCHAR(75) NOT NULL,
  `ValState` INT UNSIGNED NOT NULL,  
  PRIMARY KEY (`IdState`))
ENGINE = InnoDB ;

CREATE TABLE `latrine`.`RuralUrban` (
  `IdRurUrb` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `LibRurUrb` VARCHAR(75) NOT NULL,
  PRIMARY KEY (`IdRurUrb`))
ENGINE = InnoDB ;

CREATE TABLE `latrine`.`PitLatrine` (
  `IdPitLat` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `ValPitLat` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`IdPitLat`))
ENGINE = InnoDB ;

CREATE TABLE `latrine`.`WaterCloset` (
  `IdWatClo` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `ValWatClo` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`IdWatClo`))
ENGINE = InnoDB ;

CREATE TABLE `latrine`.`OtherLatrine` (
 `IdOthLat` INT UNSIGNED NOT NULL AUTO_INCREMENT,
 `ValOthLat` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`IdOthLat`))
ENGINE = InnoDB ;

CREATE TABLE `latrine`.`NoLatrine` (
  `IdNoLat` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `ValNoLat` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`IdNoLat`))
ENGINE = InnoDB ;
*/



/* ! ! ! ! Correction d'erreur flagrante  ! ! ! " oubli du second csv " modification apporté sur la table 'eqpmtLatrine1All' : ajout des colones suivante
("Mud","Wood,Bamboo","Brick","Stone","Cement","Mosaic,Floortiles","Anyothermaterial") */


/* !! Correctifs apportés !! 
Elements rajouté/modifier dans la table 'eqpmtLatrine1All'  
ainsi que la création des deux tables : TypeOfLatrine et MaterialOfLatrine qui 
et supréssion des ancienne tables  :PitLatrine, WaterCloset, OtherLatrine, NoLatrine .
*/

/*
ALTER TABLE `latrine`.`eqpmtlatrine1all` 
ADD COLUMN `ValMud` INT(10) UNSIGNED NOT NULL AFTER `ValNoLat`,
ADD COLUMN `ValWoodBamb` INT(10) UNSIGNED NOT NULL AFTER `ValMud`,
ADD COLUMN `ValBrick` INT(10) UNSIGNED NOT NULL AFTER `ValWoodBamb`,
ADD COLUMN `ValStone` INT(10) UNSIGNED NOT NULL AFTER `ValBrick`,
ADD COLUMN `ValCement` INT(10) UNSIGNED NOT NULL AFTER `ValStone`,
ADD COLUMN `ValMosFloor` INT(10) UNSIGNED NOT NULL AFTER `ValCement`,
ADD COLUMN `ValAnyoth` INT(10) UNSIGNED NOT NULL AFTER `ValMosFloor`;
*/



/*supréssion des anciennes tables*/
/*
DROP TABLE PitLatrine;
DROP TABLE WaterCloset;
DROP TABLE OtherLatrine;
DROP TABLE NoLatrine;
*/


/* Création d'une table correspondant aux Type de latrine*/
/*
CREATE TABLE `latrine`.`TypeOfLatrine` (
  `IdTypLat` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `ValPitLat` INT UNSIGNED NOT NULL,
  `ValWatClo` INT UNSIGNED NOT NULL,
  `ValOthLat` INT UNSIGNED NOT NULL,
  `ValNoLat` INT UNSIGNED NOT NULL,  
  PRIMARY KEY (`IdTypLat`))
ENGINE = InnoDB ;
*/

/* Création d'une table correspondant aux materiaux des latrines*/
/*
CREATE TABLE `latrine`.`MaterialOfLatrine` (
  `IdMatLat` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `ValMud` INT UNSIGNED NOT NULL,
  `ValWoodBamb` INT UNSIGNED NOT NULL,
  `ValBrick` INT UNSIGNED NOT NULL,
  `ValStone` INT UNSIGNED NOT NULL,
  `ValCement` INT UNSIGNED NOT NULL,
  `ValMosFloor` INT UNSIGNED NOT NULL,
  `ValAnyoth` INT UNSIGNED NOT NULL,
  PRIMARY KEY (`IdMatLat`))
ENGINE = InnoDB ;
*/



/*apres avoir creer les tables principales je vais creer des tables intermediaire affin de pouvoir faire des jonctions entre les tables  */

/*
CREATE TABLE `latrine`.`StatEnv` (
  `IdState` INT NOT NULL,
  `IdRurUrb` INT NOT NULL,
  UNIQUE (IdState, IdRurUrb))
ENGINE = InnoDB ;

CREATE TABLE `latrine`.`TypAndMat` (
  `IdTypLat` INT NOT NULL,
  `IdMatLat` INT NOT NULL,
  UNIQUE (IdTypLat, IdMatLat))
ENGINE = InnoDB ;

*/

