
#Création de la BDD
CREATE DATABASE IF NOT EXISTS Gestion_Contact;

#Entrée dans la BDD avant création table
USE Gestion_Contact;

#Création de la table Contact
CREATE TABLE IF NOT EXISTS Contact (
    idContact INT UNSIGNED NOT NULL AUTO_INCREMENT,
    last_name VARCHAR(45) NOT NULL,
    first_name VARCHAR(45) NOT NULL,
    address VARCHAR(45) NOT NULL,
    is_professionnal TINYINT NOT NULL,
    birth_date DATE NOT NULL,
    PRIMARY KEY (idContact)
)
ENGINE=INNODB;
