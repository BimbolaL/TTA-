Create database Restaurant;

Use Restaurant;

DROP TABLE IF EXISTS `CustomersDishes`;

CREATE TABLE `CustomersDishes` (
  `CustomersDishesID` int(6) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(6) DEFAULT NULL,
  `DishID` int(6) DEFAULT NULL,
  PRIMARY KEY (`CustomersDishesID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `Orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Orders` (
  `OrderID` int(6) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(6) DEFAULT NULL,
  `OrderDate` datetime DEFAULT NULL,
  PRIMARY KEY (`OrderID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;


DROP TABLE IF EXISTS `Reservations`;
CREATE TABLE `Reservations` (
  `ReservationID` int(6) NOT NULL AUTO_INCREMENT,
  `CustomerID` int(6) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `PartySize` int(3) DEFAULT NULL,
  PRIMARY KEY (`ReservationID`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

DROP TABLE IF EXISTS `OrdersDishes`;

CREATE TABLE `OrdersDishes` (
  `OrdersDishesID` int(6) NOT NULL AUTO_INCREMENT,
  `OrderID` int(6) DEFAULT NULL,
  `DishID` int(6) DEFAULT NULL,
  PRIMARY KEY (`OrdersDishesID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- insert order
INSERT INTO `Orders` VALUES (1,17,'2019-02-01 17:32:00'),(2,17,'2019-02-02 16:52:00'),(3,2,'2019-02-02 16:53:00'),(4,45,'2019-02-02 16:58:00'),(5,86,'2019-02-03 12:04:00'),(6,39,'2019-02-04 14:31:00'),(7,71,'2019-03-15 11:31:00'),(8,17,'2019-03-15 16:22:00'),(9,51,'2019-03-15 18:29:00'),(10,66,'2019-03-15 19:25:00');

-- insert reservation
INSERT INTO `Reservations` VALUES (1,17,'2019-02-05 14:00:00',3),(2,45,'2019-02-05 14:30:00',4),(3,51,'2019-02-06 20:00:00',2),(4,89,'2019-02-06 11:00:00',1),(5,44,'2019-02-07 13:30:00',5),(6,39,'2019-02-08 10:00:00',4),(7,86,'2019-02-08 15:15:00',3),(8,17,'2019-02-09 13:00:00',3),(9,39,'2019-02-09 10:00:00',5),(10,33,'2019-02-09 10:00:00',4),(11,78,'2019-02-06 14:30:00',3),(12,84,'2019-02-06 18:00:00',5),(13,9,'2019-02-06 15:00:00',4);
INSERT INTO `OrdersDishes` VALUES (1,1,12),(2,2,5),(3,2,9),(4,3,7),(5,3,10),(6,3,16),(7,4,14),(8,5,9),(9,5,19),(10,6,20),(11,6,8),(12,7,11),(13,7,11),(14,7,3),(15,8,16),(16,9,18),(17,9,22),(18,10,21),(19,10,13),(20,10,13);
