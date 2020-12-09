INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_ballas','Ballas',1),
	('ballas_black_money', 'Argent sale Ballas', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_ballas','Ballas',1),
	('society_ballasboss','Ballasboss',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_ballas', 'Ballas', 1),
	('society_ballasboss','Ballasboss',1)
;

INSERT INTO `jobs` (name, label) VALUES
	('ballas','Ballas')
;

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
	('ballas',0,'recruit','Ptit slip', 0, '{}','{}'),
	('ballas',1,'sergeant','Ballas', 0, '{}','{}'),
	('ballas',2,'lieutenant','Bras droit', 0, '{}','{}'),
	('ballas',3,'boss','Chef', 0, '{}','{}')
;