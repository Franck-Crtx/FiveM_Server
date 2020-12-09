INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_vagos','Vagos',1),
	('vagos_black_money', 'Argent sale Vagos', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_vagos','Vagos',1),
	('society_vagosboss','Vagosboss',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_vagos', 'Vagos', 1),
	('society_vagosboss','Vagosboss',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('vagos','Vagos')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('vagos',0,'recruit','Pequeño', 0, '{}','{}'),
	('vagos',1,'sergeant','Soldato', 0, '{}','{}'),
	('vagos',2,'lieutenant','Lieutenant', 0, '{}','{}'),
	('vagos',3,'boss','Jefe', 0, '{}','{}')
;