

CREATE DATABASE 3103002090_Lokaverkefni;

CREATE TABLE Flokkur (
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
	nafn VARCHAR(20)
);

CREATE TABLE Tegund (
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
	nafn VARCHAR(20)
);

CREATE TABLE Utgefandi (
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
	nafn VARCHAR(50)
);

CREATE TABLE Flytjandi (
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
	nafn VARCHAR(50),
	Faedingardagur DATE NOT NULL,
	Danardagur DATE,
	Aldur INTEGER NOT NULL,
	Fjoldi_gefna_diska INTEGER NOT NULL,
	Flokkur_ID INTEGER,
	FOREIGN KEY (Flokkur_ID) REFERENCES Flokkur(ID)
);

CREATE TABLE Diskur (
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
	nafn VARCHAR(50),
	Utgafudagur DATE NOT NULL,
	Fjoldi_Laga INTEGER NOT NULL,
	Tegund_disks_ID INTEGER NOT NULL,
	Utgefandi_ID INTEGER NOT NULL,
	FOREIGN KEY (Tegund_disks_ID) REFERENCES Tegund(ID),
	FOREIGN KEY (Utgefandi_ID) REFERENCES Utgefandi(ID)
);

CREATE TABLE Lagid (
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
	nafn VARCHAR(50),
	Lengd INTEGER NOT NULL,
	Texti LONGTEXT,
	Flytjandi_ID INTEGER NOT NULL,
	Diskur_ID INTEGER NOT NULL,
	FOREIGN KEY (Flytjandi_ID) REFERENCES Flytjandi(ID),
	FOREIGN KEY (Diskur_ID) REFERENCES Diskur(ID)
);


















