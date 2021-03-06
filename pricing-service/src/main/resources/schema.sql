DROP TABLE IF EXISTS `price`;
CREATE TABLE `price` (
  `vehicle_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `currency` varchar(50) DEFAULT NULL,
  `price`  bigint(20) DEFAULT NULL,
  PRIMARY KEY (`vehicle_id`)
);