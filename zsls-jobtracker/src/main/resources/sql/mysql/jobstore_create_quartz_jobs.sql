CREATE TABLE IF NOT EXISTS `QUARTZ_JOBS` (
	`ID` VARCHAR(20) NOT NULL,
	`TRIGGER_JSON` VARCHAR(200),
	`EXPRESSION` VARCHAR(50),
	`JOB_FLOW` TEXT NOT NULL COLLATE 'utf8_bin',
	`STAT` INT(11) NOT NULL DEFAULT 0,
	`TRIGGER_TYPE` INT(11) NOT NULL,
	`LAST_EXETIME` DATETIME,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_bin'
ENGINE=InnoDB;