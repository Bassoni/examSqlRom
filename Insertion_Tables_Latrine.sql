
/*insertion dans la Table créé la totalité du fichier csv afin d'importer correctement chaque données par la suite dans d'autre tables*/

/*
INSERT INTO `latrine`.`eqpmtLatrine1All` (`LibState`,`LibRurUrb`,`ValPitLat`,`ValWatClo`,`ValOthLat`,`ValNoLat`)
VALUES ("STATE - ANDHRA PRADESH  28","Rural","809705","1093148","397842","10375523"),
("STATE - ANDHRA PRADESH  28","Urban","630179","1960525","667807","915128"),
("STATE - ARUNACHAL PRADESH  12","Rural","39513","9940","28418","86630"),
("STATE - ARUNACHAL PRADESH  12","Urban","15434","13499","12903","6278"),
("STATE - ASSAM  18","Rural","1979800","363519","170485","1706369"),
("STATE - ASSAM  18","Urban","188702","421092","66741","38650"),
("STATE - BIHAR  10","Rural","755668","526492","479431","10898416"),
("STATE - BIHAR  10","Urban","150391","574602","196767","400823"),
("STATE - CHHATTISGARH  22","Rural","59659","61434","52901","3185084"),
("STATE - CHHATTISGARH  22","Urban","40676","306495","68034","374235"),
("STATE - GOA  30","Rural","26636","29316","11911","72892"),
("STATE - GOA  30","Urban","25948","53831","16080","42602"),
("STATE - GUJARAT  24","Rural","475894","663847","134782","4611438"),
("STATE - GUJARAT  24","Urban","366410","2334150","326408","731060"),
("STATE - HARYANA  06","Rural","502207","51845","149461","1750950"),
("STATE - HARYANA  06","Urban","284714","333201","249377","207887"),
("STATE - HIMACHAL PRADESH  02","Rural","164167","70258","69777","793318"),
("STATE - HIMACHAL PRADESH  02","Urban","17166","71153","22197","32597"),
("STATE - JAMMU & KASHMIR  01","Rural","190753","33450","261231","675923"),
("STATE - JAMMU & KASHMIR  01","Urban","78751","103602","156815","51243"),
("STATE - JHARKHAND  20","Rural","80582","84693","84517","3552620"),
("STATE - JHARKHAND  20","Urban","78521","437172","191197","353288"),
("STATE - KARNATAKA  29","Rural","632514","311500","217245","5513914"),
("STATE - KARNATAKA  29","Urban","736283","1595616","343868","881193"),
("STATE - KERALA  32","Rural","631664","3063983","324374","922529"),
("STATE - KERALA  32","Urban","183557","1235462","101728","131909"),
("STATE - MADHYA PRADESH  23","Rural","315561","213056","197601","7398577"),
("STATE - MADHYA PRADESH  23","Urban","332437","1148702","412089","901630"),
("STATE - MAHARASHTRA  27","Rural","1124458","585470","292008","8991687"),
("STATE - MAHARASHTRA  27","Urban","571036","3580166","535330","3382994"),
("STATE - MANIPUR  14","Rural","198029","13708","17925","66692"),
("STATE - MANIPUR  14","Urban","67834","20815","7904","4749"),
("STATE - MEGHALAYA  17","Rural","98370","12339","21490","197479"),
("STATE - MEGHALAYA  17","Urban","30005","39435","13505","7623"),
("STATE - MIZORAM  15","Rural","55677","3271","4337","16077"),
("STATE - MIZORAM  15","Urban","44477","28170","7353","1604"),
("STATE - NAGALAND  13","Rural","125410","15705","30410","93809"),
("STATE - NAGALAND  13","Urban","27000","13255","22539","3922"),
("STATE - ORISSA  21","Rural","209472","223290","90510","6259607"),
("STATE - ORISSA  21","Urban","103055","468113","77767","438313"),
("STATE - PUNJAB  03","Rural","731747","177292","226487","1639936"),
("STATE - PUNJAB  03","Urban","305813","692949","290145","200787"),
("STATE - RAJASTHAN  08","Rural","579921","227428","238036","6111318"),
("STATE - RAJASTHAN  08","Urban","397910","886868","378726","522087"),
("STATE - SIKKIM  11","Rural","27296","22326","4816","37285"),
("STATE - SIKKIM  11","Urban","251","11322","373","1069"),
("STATE - TAMIL NADU  33","Rural","377122","609067","201730","7086871"),
("STATE - TAMIL NADU  33","Urban","658193","2682181","454527","2103935"),
("STATE - TRIPURA  16","Rural","356303","24631","39650","119096"),
("STATE - TRIPURA  16","Urban","54806","52763","11051","3723"),
("STATE - UTTAR PRADESH  09","Rural","1716646","401200","1840724","16631504"),
("STATE - UTTAR PRADESH  09","Urban","934442","1653335","1549079","1033671"),
("STATE - UTTARANCHAL  05","Rural","192541","85770","99685","818161"),
("STATE - UTTARANCHAL  05","Urban","104258","159255","75478","51173"),
("STATE - WEST BENGAL  19","Rural","1712827","778345","514682","8156016"),
("STATE - WEST BENGAL  19","Urban","1042595","2513682","307646","690122"),
("UNION TERRITORY - ANDAMAN & NICOBAR ISLANDS  35","Rural","6154","9127","5737","28635"),
("UNION TERRITORY - ANDAMAN & NICOBAR ISLANDS  35","Urban","1578","13739","2589","5503"),
("UNION TERRITORY - CHANDIGARH  04","Rural","1363","10137","3098","6704"),
("UNION TERRITORY - CHANDIGARH  04","Urban","1849","127789","14950","35988"),
("UNION TERRITORY - DADRA & NAGAR HAVELI  26","Rural","74","5538","67","27104"),
("UNION TERRITORY - DADRA & NAGAR HAVELI  26","Urban","388","8010","241","2551"),
("UNION TERRITORY - DAMAN & DIU  25","Rural","2069","4468","537","15017"),
("UNION TERRITORY - DAMAN & DIU  25","Urban","419","7418","179","4235"),
("UNION TERRITORY - DELHI  07","Rural","55767","32255","18586","62920"),
("UNION TERRITORY - DELHI  07","Urban","362087","1129239","393275","500020"),
("UNION TERRITORY - LAKSHADWEEP  31","Rural","20","4881","83","367"),
("UNION TERRITORY - LAKSHADWEEP  31","Urban","30","2729","499","631"),
("UNION TERRITORY - PONDICHERRY  34","Rural","708","14325","434","56732"),
("UNION TERRITORY - PONDICHERRY  34","Urban","2994","81057","4692","47713");
*/


/*insertion dans les Tables créés les données correspondantes des colonnes de la table 'eqpmtLatrine1All' afin de pouvoir trier les données par la suite proprement*/

/*dans cette premiere table `State` je découpe la chaine de caractere de 'eqpmtLatrine1All.LibState'  en deux colones afin d'avoir une valeur numérique correspondante a chaque états, pour pouvoir trier par la suite avec la valeur numérique si besoins*/
/*
INSERT INTO `State` ( LibState , ValState )  
SELECT SUBSTRING(LibState,1, POSITION("  " IN LibState)-1),
SUBSTRING(LibState, POSITION("  " IN LibState)+1) 
FROM `eqpmtLatrine1All`;

INSERT INTO `RuralUrban` (LibRurUrb) SELECT LibRurUrb FROM `eqpmtLatrine1All`;

INSERT INTO `PitLatrine` (ValPitLat) SELECT ValPitLat FROM `eqpmtLatrine1All`;

INSERT INTO `WaterCloset` (ValWatClo) SELECT ValWatClo FROM `eqpmtLatrine1All`;

INSERT INTO `OtherLatrine` (ValOthLat) SELECT ValOthLat FROM `eqpmtLatrine1All`;

INSERT INTO `NoLatrine` (ValNoLat) SELECT ValNoLat FROM `eqpmtLatrine1All`;
*/

/* ! ! ! ! Correction d'erreur flagrante  ! ! ! " oubli du second csv " modification apporté sur la table 'eqpmtLatrine1All' : ajout des colones suivante
("Mud","Wood,Bamboo","Brick","Stone","Cement","Mosaic,Floortiles","Anyothermaterial") */


/* !! Correctifs apportés !! 
Elements rajouté/modifier dans la table 'eqpmtLatrine1All'  
ainsi que la création des deux tables : TypeOfLatrine et MaterialOfLatrine qui 
et supréssion des ancienne tables  :PitLatrine, WaterCloset, OtherLatrine, NoLatrine .
*/


/*si j'avais du faire un update de chaque ligne pour integrer les valeurs correspondantes */
/*
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '7997880', `ValWoodBamb` = '45420', `ValBrick` = '94488', `ValStone` = '3829081', `ValCement` = '2931084', `ValMosFloor` = '84033', `ValAnyoth` = '48655' WHERE (`IdEqpLat1` = '1');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '496367', `ValWoodBamb` = '10447', `ValBrick` = '28101', `ValStone` = '2362869', `ValCement` = '1558039', `ValMosFloor` = '473033', `ValAnyoth` = '50847' WHERE (`IdEqpLat1` = '2');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '62617', `ValWoodBamb` = '116707', `ValBrick` = '292', `ValStone` = '401', `ValCement` = '37272', `ValMosFloor` = '89', `ValAnyoth` = '388' WHERE (`IdEqpLat1` = '3');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '20571', `ValWoodBamb` = '10794', `ValBrick` = '309', `ValStone` = '377', `ValCement` = '33669', `ValMosFloor` = '147', `ValAnyoth` = '127' WHERE (`IdEqpLat1` = '4');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '4536303', `ValWoodBamb` = '190347', `ValBrick` = '49671', `ValStone` = '19399', `ValCement` = '387350', `ValMosFloor` = '8810', `ValAnyoth` = '2410' WHERE (`IdEqpLat1` = '5');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '389088', `ValWoodBamb` = '18905', `ValBrick` = '27090', `ValStone` = '11562', `ValCement` = '503712', `ValMosFloor` = '23629', `ValAnyoth` = '718' WHERE (`IdEqpLat1` = '6');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '12768815', `ValWoodBamb` = '86920', `ValBrick` = '344648', `ValStone` = '35388', `ValCement` = '1305839', `ValMosFloor` = '27232', `ValAnyoth` = '7064' WHERE (`IdEqpLat1` = '7');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '621004', `ValWoodBamb` = '13685', `ValBrick` = '82412', `ValStone` = '10721', `ValCement` = '948452', `ValMosFloor` = '63331', `ValAnyoth` = '1016' WHERE (`IdEqpLat1` = '8');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '3591454', `ValWoodBamb` = '7716', `ValBrick` = '9415', `ValStone` = '149724', `ValCement` = '248636', `ValMosFloor` = '8881', `ValAnyoth` = '1896' WHERE (`IdEqpLat1` = '9');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '353191', `ValWoodBamb` = '2506', `ValBrick` = '6200', `ValStone` = '127069', `ValCement` = '423907', `ValMosFloor` = '67147', `ValAnyoth` = '984' WHERE (`IdEqpLat1` = '10');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '105529', `ValWoodBamb` = '391', `ValBrick` = '850', `ValStone` = '1245', `ValCement` = '77329', `ValMosFloor` = '38726', `ValAnyoth` = '613' WHERE (`IdEqpLat1` = '11');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '36384', `ValWoodBamb` = '704', `ValBrick` = '1034', `ValStone` = '1393', `ValCement` = '99997', `ValMosFloor` = '93363', `ValAnyoth` = '1310' WHERE (`IdEqpLat1` = '12');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '4452316', `ValWoodBamb` = '19276', `ValBrick` = '33951', `ValStone` = '327585', `ValCement` = '1819712', `ValMosFloor` = '857525', `ValAnyoth` = '14808' WHERE (`IdEqpLat1` = '13');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '376692', `ValWoodBamb` = '13349', `ValBrick` = '21264', `ValStone` = '568100', `ValCement` = '1357705', `ValMosFloor` = '2558329', `ValAnyoth` = '26383' WHERE (`IdEqpLat1` = '14');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1916218', `ValWoodBamb` = '5375', `ValBrick` = '520770', `ValStone` = '35181', `ValCement` = '1003792', `ValMosFloor` = '56099', `ValAnyoth` = '7049' WHERE (`IdEqpLat1` = '15');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '220096', `ValWoodBamb` = '3282', `ValBrick` = '155829', `ValStone` = '78591', `ValCement` = '976468', `ValMosFloor` = '119526', `ValAnyoth` = '7999' WHERE (`IdEqpLat1` = '16');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1297320', `ValWoodBamb` = '228996', `ValBrick` = '6528', `ValStone` = '50324', `ValCement` = '571209', `ValMosFloor` = '10132', `ValAnyoth` = '3830' WHERE (`IdEqpLat1` = '17');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '28127', `ValWoodBamb` = '7030', `ValBrick` = '1518', `ValStone` = '1879', `ValCement` = '192280', `ValMosFloor` = '9034', `ValAnyoth` = '715' WHERE (`IdEqpLat1` = '18');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1555302', `ValWoodBamb` = '151794', `ValBrick` = '9660', `ValStone` = '8926', `ValCement` = '391929', `ValMosFloor` = '4661', `ValAnyoth` = '3214' WHERE (`IdEqpLat1` = '19');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '130680', `ValWoodBamb` = '20299', `ValBrick` = '5125', `ValStone` = '3239', `ValCement` = '464219', `ValMosFloor` = '17996', `ValAnyoth` = '1508' WHERE (`IdEqpLat1` = '20');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '3801701', `ValWoodBamb` = '6243', `ValBrick` = '48437', `ValStone` = '6281', `ValCement` = '619037', `ValMosFloor` = '4861', `ValAnyoth` = '2647' WHERE (`IdEqpLat1` = '21');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '339473', `ValWoodBamb` = '6704', `ValBrick` = '27843', `ValStone` = '4361', `ValCement` = '935525', `ValMosFloor` = '34438', `ValAnyoth` = '971' WHERE (`IdEqpLat1` = '22');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '4910985', `ValWoodBamb` = '41439', `ValBrick` = '41400', `ValStone` = '1418565', `ValCement` = '2407358', `ValMosFloor` = '132880', `ValAnyoth` = '45854' WHERE (`IdEqpLat1` = '23');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '534482', `ValWoodBamb` = '17031', `ValBrick` = '23660', `ValStone` = '853468', `ValCement` = '2467362', `ValMosFloor` = '912206', `ValAnyoth` = '23406' WHERE (`IdEqpLat1` = '24');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1791236', `ValWoodBamb` = '21667', `ValBrick` = '53279', `ValStone` = '80733', `ValCement` = '4505922', `ValMosFloor` = '392957', `ValAnyoth` = '48982' WHERE (`IdEqpLat1` = '25');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '284427', `ValWoodBamb` = '5094', `ValBrick` = '22466', `ValStone` = '17821', `ValCement` = '1716511', `ValMosFloor` = '378387', `ValAnyoth` = '37392' WHERE (`IdEqpLat1` = '26');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '9209664', `ValWoodBamb` = '18594', `ValBrick` = '45042', `ValStone` = '321367', `ValCement` = '654200', `ValMosFloor` = '131912', `ValAnyoth` = '11758' WHERE (`IdEqpLat1` = '27');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1103837', `ValWoodBamb` = '12342', `ValBrick` = '25222', `ValStone` = '512506', `ValCement` = '1349038', `ValMosFloor` = '615130', `ValAnyoth` = '8734' WHERE (`IdEqpLat1` = '28');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '10777153', `ValWoodBamb` = '64916', `ValBrick` = '105431', `ValStone` = '533788', `ValCement` = '1126947', `ValMosFloor` = '1658651', `ValAnyoth` = '142109' WHERE (`IdEqpLat1` = '29');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1412513', `ValWoodBamb` = '48147', `ValBrick` = '74552', `ValStone` = '551808', `ValCement` = '2530113', `ValMosFloor` = '6316465', `ValAnyoth` = '258796' WHERE (`IdEqpLat1` = '30');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '286826', `ValWoodBamb` = '48365', `ValBrick` = '2112', `ValStone` = '1671', `ValCement` = '22342', `ValMosFloor` = '586', `ValAnyoth` = '127' WHERE (`IdEqpLat1` = '31');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '92392', `ValWoodBamb` = '2604', `ValBrick` = '2237', `ValStone` = '1344', `ValCement` = '30153', `ValMosFloor` = '1426', `ValAnyoth` = '186' WHERE (`IdEqpLat1` = '32');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '173749', `ValWoodBamb` = '167671', `ValBrick` = '1588', `ValStone` = '1209', `ValCement` = '55987', `ValMosFloor` = '370', `ValAnyoth` = '818' WHERE (`IdEqpLat1` = '33');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '16345', `ValWoodBamb` = '40313', `ValBrick` = '431', `ValStone` = '792', `ValCement` = '59981', `ValMosFloor` = '1020', `ValAnyoth` = '328' WHERE (`IdEqpLat1` = '34');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '7330', `ValWoodBamb` = '76349', `ValBrick` = '83', `ValStone` = '106', `ValCement` = '7142', `ValMosFloor` = '4', `ValAnyoth` = '174' WHERE (`IdEqpLat1` = '35');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '7194', `ValWoodBamb` = '56040', `ValBrick` = '164', `ValStone` = '105', `ValCement` = '34948', `ValMosFloor` = '249', `ValAnyoth` = '181' WHERE (`IdEqpLat1` = '36');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '187841', `ValWoodBamb` = '68061', `ValBrick` = '1573', `ValStone` = '1379', `ValCement` = '35331', `ValMosFloor` = '551', `ValAnyoth` = '182' WHERE (`IdEqpLat1` = '37');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '25835', `ValWoodBamb` = '13717', `ValBrick` = '577', `ValStone` = '391', `ValCement` = '43670', `ValMosFloor` = '1181', `ValAnyoth` = '56' WHERE (`IdEqpLat1` = '38');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '6507071', `ValWoodBamb` = '72064', `ValBrick` = '78575', `ValStone` = '39601', `ValCement` = '1661232', `ValMosFloor` = '13539', `ValAnyoth` = '6425' WHERE (`IdEqpLat1` = '39');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '391466', `ValWoodBamb` = '35953', `ValBrick` = '16897', `ValStone` = '6799', `ValCement` = '992842', `ValMosFloor` = '48400', `ValAnyoth` = '2165' WHERE (`IdEqpLat1` = '40');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1907982', `ValWoodBamb` = '6549', `ValBrick` = '655972', `ValStone` = '104777', `ValCement` = '1063286', `ValMosFloor` = '59930', `ValAnyoth` = '6579' WHERE (`IdEqpLat1` = '41');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '288532', `ValWoodBamb` = '5585', `ValBrick` = '342473', `ValStone` = '283772', `ValCement` = '1149899', `ValMosFloor` = '81937', `ValAnyoth` = '10203' WHERE (`IdEqpLat1` = '42');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '5634567', `ValWoodBamb` = '17450', `ValBrick` = '133296', `ValStone` = '879243', `ValCement` = '2892857', `ValMosFloor` = '124357', `ValAnyoth` = '55774' WHERE (`IdEqpLat1` = '43');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '358679', `ValWoodBamb` = '6368', `ValBrick` = '75403', `ValStone` = '676792', `ValCement` = '1704100', `ValMosFloor` = '353253', `ValAnyoth` = '25594' WHERE (`IdEqpLat1` = '44');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '44708', `ValWoodBamb` = '24060', `ValBrick` = '204', `ValStone` = '2225', `ValCement` = '38078', `ValMosFloor` = '475', `ValAnyoth` = '205' WHERE (`IdEqpLat1` = '45');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '637', `ValWoodBamb` = '1039', `ValBrick` = '25', `ValStone` = '56', `ValCement` = '16250', `ValMosFloor` = '876', `ValAnyoth` = '5' WHERE (`IdEqpLat1` = '46');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '4178613', `ValWoodBamb` = '12476', `ValBrick` = '181770', `ValStone` = '44746', `ValCement` = '5095522', `ValMosFloor` = '199742', `ValAnyoth` = '11842' WHERE (`IdEqpLat1` = '47');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '955203', `ValWoodBamb` = '9546', `ValBrick` = '148668', `ValStone` = '31472', `ValCement` = '5024425', `ValMosFloor` = '1080325', `ValAnyoth` = '22254' WHERE (`IdEqpLat1` = '48');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '618452', `ValWoodBamb` = '30644', `ValBrick` = '11307', `ValStone` = '831', `ValCement` = '39045', `ValMosFloor` = '674', `ValAnyoth` = '202' WHERE (`IdEqpLat1` = '49');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '83829', `ValWoodBamb` = '1220', `ValBrick` = '7774', `ValStone` = '737', `ValCement` = '66737', `ValMosFloor` = '1638', `ValAnyoth` = '93' WHERE (`IdEqpLat1` = '50');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '23548929', `ValWoodBamb` = '82547', `ValBrick` = '1135947', `ValStone` = '97578', `ValCement` = '2180738', `ValMosFloor` = '115504', `ValAnyoth` = '17740' WHERE (`IdEqpLat1` = '51');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1766174', `ValWoodBamb` = '31881', `ValBrick` = '827258', `ValStone` = '144213', `ValCement` = '3924493', `ValMosFloor` = '416239', `ValAnyoth` = '12214' WHERE (`IdEqpLat1` = '52');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1389703', `ValWoodBamb` = '52751', `ValBrick` = '21658', `ValStone` = '71481', `ValCement` = '461179', `ValMosFloor` = '12953', `ValAnyoth` = '2905' WHERE (`IdEqpLat1` = '53');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '75802', `ValWoodBamb` = '3384', `ValBrick` = '12336', `ValStone` = '5481', `ValCement` = '404278', `ValMosFloor` = '51714', `ValAnyoth` = '657' WHERE (`IdEqpLat1` = '54');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '11441120', `ValWoodBamb` = '151907', `ValBrick` = '415797', `ValStone` = '50849', `ValCement` = '2307003', `ValMosFloor` = '30558', `ValAnyoth` = '16077' WHERE (`IdEqpLat1` = '55');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1245696', `ValWoodBamb` = '59323', `ValBrick` = '194141', `ValStone` = '29636', `ValCement` = '3872338', `ValMosFloor` = '318914', `ValAnyoth` = '6798' WHERE (`IdEqpLat1` = '56');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '34822', `ValWoodBamb` = '5077', `ValBrick` = '121', `ValStone` = '181', `ValCement` = '31392', `ValMosFloor` = '91', `ValAnyoth` = '152' WHERE (`IdEqpLat1` = '57');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '2660', `ValWoodBamb` = '1478', `ValBrick` = '136', `ValStone` = '108', `ValCement` = '27636', `ValMosFloor` = '343', `ValAnyoth` = '25' WHERE (`IdEqpLat1` = '58');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '2605', `ValWoodBamb` = '52', `ValBrick` = '1265', `ValStone` = '118', `ValCement` = '22095', `ValMosFloor` = '269', `ValAnyoth` = '24' WHERE (`IdEqpLat1` = '59');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '23578', `ValWoodBamb` = '279', `ValBrick` = '4111', `ValStone` = '5703', `ValCement` = '160327', `ValMosFloor` = '20269', `ValAnyoth` = '3439' WHERE (`IdEqpLat1` = '60');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '25886', `ValWoodBamb` = '36', `ValBrick` = '295', `ValStone` = '404', `ValCement` = '8108', `ValMosFloor` = '6086', `ValAnyoth` = '109' WHERE (`IdEqpLat1` = '61');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '2391', `ValWoodBamb` = '31', `ValBrick` = '166', `ValStone` = '481', `ValCement` = '5950', `ValMosFloor` = '7381', `ValAnyoth` = '179' WHERE (`IdEqpLat1` = '62');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '5494', `ValWoodBamb` = '88', `ValBrick` = '77', `ValStone` = '308', `ValCement` = '21840', `ValMosFloor` = '6453', `ValAnyoth` = '55' WHERE (`IdEqpLat1` = '63');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '787', `ValWoodBamb` = '81', `ValBrick` = '102', `ValStone` = '542', `ValCement` = '8978', `ValMosFloor` = '9032', `ValAnyoth` = '65' WHERE (`IdEqpLat1` = '64');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '47809', `ValWoodBamb` = '311', `ValBrick` = '24879', `ValStone` = '4947', `ValCement` = '147382', `ValMosFloor` = '18494', `ValAnyoth` = '866' WHERE (`IdEqpLat1` = '65');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '213832', `ValWoodBamb` = '4790', `ValBrick` = '120231', `ValStone` = '92931', `ValCement` = '2266101', `ValMosFloor` = '427073', `ValAnyoth` = '10310' WHERE (`IdEqpLat1` = '66');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '1390', `ValWoodBamb` = '1', `ValBrick` = '12', `ValStone` = '3', `ValCement` = '7759', `ValMosFloor` = '261', `ValAnyoth` = '33' WHERE (`IdEqpLat1` = '67');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '753', `ValWoodBamb` = '2', `ValBrick` = '9', `ValStone` = '4', `ValCement` = '5830', `ValMosFloor` = '338', `ValAnyoth` = '212' WHERE (`IdEqpLat1` = '68');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '36591', `ValWoodBamb` = '88', `ValBrick` = '600', `ValStone` = '227', `ValCement` = '49992', `ValMosFloor` = '2440', `ValAnyoth` = '41' WHERE (`IdEqpLat1` = '69');
UPDATE `latrine`.`eqpmtlatrine1all` SET `ValMud` = '25155', `ValWoodBamb` = '203', `ValBrick` = '928', `ValStone` = '428', `ValCement` = '120156', `ValMosFloor` = '29677', `ValAnyoth` = '680' WHERE (`IdEqpLat1` = '70');
*/

/* si j'avais du faire un insert voici la Syntaxe*/
/*
INSERT INTO `latrine`.`eqpmtLatrine1All` (`ValMud`,`ValWoodBamb`,`ValBrick`,`ValStone`,`ValCement`,`ValMosFloor`,`ValAnyoth`)
VALUES ("7997880","45420","94488","3829081","2931084","84033","48655"),
	("496367","10447","28101","2362869","1558039","473033","50847"),
	("62617","116707","292","401","37272","89","388"),
	("20571","10794","309","377","33669","147","127"),
	("4536303","190347","49671","19399","387350","8810","2410"),
	("389088","18905","27090","11562","503712","23629","718"),
	("12768815","86920","344648","35388","1305839","27232","7064"),
	("621004","13685","82412","10721","948452","63331","1016"),
	("3591454","7716","9415","149724","248636","8881","1896"),
	("353191","2506","6200","127069","423907","67147","984"),
	("105529","391","850","1245","77329","38726","613"),
	("36384","704","1034","1393","99997","93363","1310"),
	("4452316","19276","33951","327585","1819712","857525","14808"),
	("376692","13349","21264","568100","1357705","2558329","26383"),
	("1916218","5375","520770","35181","1003792","56099","7049"),
	("220096","3282","155829","78591","976468","119526","7999"),
	("1297320","228996","6528","50324","571209","10132","3830"),
	("28127","7030","1518","1879","192280","9034","715"),
	("1555302","151794","9660","8926","391929","4661","3214"),
	("130680","20299","5125","3239","464219","17996","1508"),
	("3801701","6243","48437","6281","619037","4861","2647"),
	("339473","6704","27843","4361","935525","34438","971"),
	("4910985","41439","41400","1418565","2407358","132880","45854"),
	("534482","17031","23660","853468","2467362","912206","23406"),
	("1791236","21667","53279","80733","4505922","392957","48982"),
	("284427","5094","22466","17821","1716511","378387","37392"),
	("9209664","18594","45042","321367","654200","131912","11758"),
	("1103837","12342","25222","512506","1349038","615130","8734"),
	("10777153","64916","105431","533788","1126947","1658651","142109"),
	("1412513","48147","74552","551808","2530113","6316465","258796"),
	("286826","48365","2112","1671","22342","586","127"),
	("92392","2604","2237","1344","30153","1426","186"),
	("173749","167671","1588","1209","55987","370","818"),
	("16345","40313","431","792","59981","1020","328"),
	("7330","76349","83","106","7142","4","174"),
	("7194","56040","164","105","34948","249","181"),
	("187841","68061","1573","1379","35331","551","182"),
	("25835","13717","577","391","43670","1181","56"),
	("6507071","72064","78575","39601","1661232","13539","6425"),
	("391466","35953","16897","6799","992842","48400","2165"),
	("1907982","6549","655972","104777","1063286","59930","6579"),
	("288532","5585","342473","283772","1149899","81937","10203"),
	("5634567","17450","133296","879243","2892857","124357","55774"),
	("358679","6368","75403","676792","1704100","353253","25594"),
	("44708","24060","204","2225","38078","475","205"),
	("637","1039","25","56","16250","876","5"),
	("4178613","12476","181770","44746","5095522","199742","11842"),
	("955203","9546","148668","31472","5024425","1080325","22254"),
	("618452","30644","11307","831","39045","674","202"),
	("83829","1220","7774","737","66737","1638","93"),
	("23548929","82547","1135947","97578","2180738","115504","17740"),
	("1766174","31881","827258","144213","3924493","416239","12214"),
	("1389703","52751","21658","71481","461179","12953","2905"),
	("75802","3384","12336","5481","404278","51714","657"),
	("11441120","151907","415797","50849","2307003","30558","16077"),
	("1245696","59323","194141","29636","3872338","318914","6798"),
	("34822","5077","121","181","31392","91","152"),
	("2660","1478","136","108","27636","343","25"),
	("2605","52","1265","118","22095","269","24"),
	("23578","279","4111","5703","160327","20269","3439"),
	("25886","36","295","404","8108","6086","109"),
	("2391","31","166","481","5950","7381","179"),
	("5494","88","77","308","21840","6453","55"),
	("787","81","102","542","8978","9032","65"),
	("47809","311","24879","4947","147382","18494","866"),
	("213832","4790","120231","92931","2266101","427073","10310"),
	("1390","1","12","3","7759","261","33"),
	("753","2","9","4","5830","338","212"),
	("36591","88","600","227","49992","2440","41"),
	("25155","203","928","428","120156","29677","680");
*/


/*apres les avoir créés j'insere dans les tables intermediaire l'id correspondant a chaque id de table  State et RurUrb , TypeOflatrine et MaterialOfLatrine affin de pouvoir faire des jonctions entre les tables  */

/*
INSERT INTO StatEnv (IdState,IdRurUrb) 
SELECT Sta.IdState , RurUrb.IdRurUrb
FROM State Sta
INNER JOIN RuralUrban RurUrb ON  RurUrb.IdRurUrb = Sta.IdState;

INSERT INTO TypAndMat (IdTypLat,IdMatLat) 
SELECT ToLat.IdTypLat , MoLat.IdMatLat
FROM TypeOfLatrine ToLat
INNER JOIN MaterialOfLatrine MoLat ON  MoLat.IdMatLat = ToLat.IdTypLat;
*/



