create database Seminar_1;

use Seminar_1;
create table `Seminar_1`.`mobile_phones` (
`id_mobile_phones` int not null auto_increment,
`models_phones` varchar(45) not null,
`creator_phones` varchar(45) not null,
`prices_phones` decimal null,
`quantity_phones` int not null,
primary key(`id_mobile_phones`));

INSERT INTO `Seminar_1`.`mobile_phones` 
  (`models_phones`, `creator_phones`, `prices_phones`, `quantity_phones`) 
VALUES 
('Nova 9', 'Huawei', 91575, 2),
('Galaxy A23 4/64 Gb', 'Samsung', 12395, 50),
('X9a 5G 6GB/128GB', 'Honor', 37453, 2),
('Galaxy A03 4/64 Gb', 'Samsung', 7451, 100),
('iPhone 12 64 Gb', 'Apple', 46296, 15),
('Redmi Note 10 Pro 6/128 Gb', 'Xiaomi', 17566, 23),
('Redmi 10 2022 4/64 Gb', 'Xiaomi', 11553, 2),
('Smart 7 3GB/64GB', 'Infinix', 5911, 88);


SELECT models_phones, creator_phones, prices_phones 
FROM mobile_phones
WHERE quantity_phones > 2;


SELECT * FROM mobile_phones
WHERE creator_phones = 'Samsung';
