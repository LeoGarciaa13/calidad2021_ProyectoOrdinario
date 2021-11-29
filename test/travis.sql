
CREATE USER 'dev'@'localhost' IDENTIFIED BY 'dev';
GRANT SELECT,INSERT,UPDATE,DELETE,CREATE,DROP ON *.* TO 'dev'@'localhost';

CREATE DATABASE IF NOT EXISTS `prueba_db` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `prueba_db`;

CREATE TABLE IF NOT EXISTS `alumnos_tbl` (
  `id` int(11),
  `name` varchar(50),
  `email` varchar(50),
  `edad` int(11)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
