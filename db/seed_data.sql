CREATE DATABASE testdb;
use testdb;

CREATE TABLE `cities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `country` varchar(100) NOT NULL,
  `population` int unsigned NOT NULL,
  PRIMARY KEY (`id`)
);

insert  into `cities`(`id`,`name`,`country`,`population`) values
(1,'London','United Kingdom',2147483647),
(2,'Aberdeen','United Kingdom',1047483647),
(3,'Bath','United Kingdom',547483647),
(4,'Derby','United Kingdom',947483647),
(5,'Inverness','United Kingdom',2047483647),
(6,'Leeds','United Kingdom',2000483647),
(7,'Manchester','United Kingdom',2098483647),
(8,'Oxford','United Kingdom',647483647),
(9,'Preston','United Kingdom',2640983647),
(10,'York','United Kingdom',147483647);
