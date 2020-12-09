INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_families','Families',1),
	('families_black_money', 'Argent sale Families', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_families','Families',1),
	('society_familiesboss','Familiesboss',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_families', 'Families', 1),
	('society_familiesboss','Familiesboss',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('families','Families')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('families',0,'recruit','Gamin', 0, '{}','{}'),
	('families',1,'sergeant','Families', 0, '{}','{}'),
	('families',2,'lieutenant','Bras droit', 0, '{}','{}'),
	('families',3,'boss','Chef', 0, '{}','{}')
;