-- Blue Path Cases Table
CREATE TABLE 'cases' (
	'ID' int NOT NULL AUTO_INCREMENT,
	'INIT_INFO' varchar(255) DEFAULT NULL,
	'COMPLETE_TIME' *work on this*,
	'QUES_IDS' varchar(255) DEFAULT NULL,
	PRIMARY KEY (ID)
);

-- Blue Path Questions Table
CREATE TABLE 'blue_questions' (
	'ID' int NOT NULL AUTO_INCREMENT,
	'CASE_ID' int DEFAULT NULL,
	'QUES_TEXT' varchar(255) DEFAULT NULL,
	'ANSWR_IDS' varchar(255) DEFAULT NULL,
	PRIMARY KEY (ID)
);

-- Blue Path Answers Table
CREATE TABLE 'blue_answers' (
	'ID' int NOT NULL AUTO_INCREMENT,
	'QUES_TEXT' varchar(255) DEFAULT NULL,
	'POINTS' int DEFAULT 0,
	PRIMARY KEY (ID)
);

-- Orange Path Cases Table
CREATE TABLE 'orange_cases' (
	'ID' int NOT NULL AUTO_INCREMENT,
	'INIT_INFO' varchar(255) DEFAULT NULL,
	'COMPLETE_TIME' *work on this*,
	'QUES_IDS' varchar(255) DEFAULT NULL,
	PRIMARY KEY (ID)
);

-- Orange Path Questions Table
CREATE TABLE 'orange_questions' (
	'ID' int NOT NULL AUTO_INCREMENT,
	'CASE_ID' int DEFAULT NULL,
	'QUES_TEXT' varchar(255) DEFAULT NULL,
	'ANSWR_IDS' varchar(255) DEFAULT NULL,
	PRIMARY KEY (ID)
);

-- Orange Path Answers Table
CREATE TABLE 'orange_answers' (
	'ID' int NOT NULL AUTO_INCREMENT,
	'QUES_TEXT' varchar(255) DEFAULT NULL,
	'QUES_ID' int DEFAULT NULL,
	PRIMARY KEY (ID)
);

Questions for Team: 

1) Should all the cases be combined into one table?
Ex:
CREATE TABLE 'cases' (
	'ID' int NOT NULL AUTO_INCREMENT,
	'INIT_INFO' varchar(255) DEFAULT NULL,
	'COMPLETE_TIME' *work on this*,
	'QUES_IDS' varchar(255) DEFAULT NULL,
	'TYPE' int DEFAULT NULL,
	PRIMARY KEY (ID)
);