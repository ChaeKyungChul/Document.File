/*2024-04-17*/
create database Blogger;
use Blogger;
/*블로거 보드생성*/
CREATE TABLE `blogger`.`board` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(255) NOT NULL,
  `content` TEXT NOT NULL,
  `wdate` DATETIME NOT NULL DEFAULT current_timestamp,
  `hit` INT NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`));

select *
from board;