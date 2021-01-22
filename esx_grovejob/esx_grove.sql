INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_grove','Grove',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_grove','Grove',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_grove', 'Grove', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('grove', 'Grove', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('grove', 0, '2', 'L�ufer', 70, '{}', '{}'),
('grove', 1, '3', 'Mitglied', 80, '{}', '{}'),
('grove', 2, '4', 'Gangster', 90, '{}', '{}'),
('grove', 3, '5', 'Co OG', 100, '{}', '{}'),
('grove', 3, 'boss', 'OG', 100, '{}', '{}');

CREATE TABLE `fine_types_grove` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_grove` (label, amount, category) VALUES 
	('Raket',3000,0),
	('Raket',5000,0),
	('Raket',10000,1),
	('Raket',20000,1),
	('Raket',50000,2),
	('Raket',150000,3),
	('Raket',350000,3)
;