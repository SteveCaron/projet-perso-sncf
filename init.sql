CREATE TABLE IF NOT EXISTS gares (
	id VARCHAR(255) PRIMARY KEY NOT NULL,
	nom VARCHAR(255),
	timezone VARCHAR(255),
	label VARCHAR(255),
	longitude DECIMAL(11,8),
	latitude DECIMAL(10,8),
	id_region_ad VARCHAR(255),
	nom_region_ad VARCHAR(255),
	zip_code VARCHAR(255),
	insee_region_ad VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS perturbations (
	id VARCHAR(255) PRIMARY KEY NOT NULL,
	debut DATETIME,
	fin DATETIME,
	effet VARCHAR(255),
	message_display VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS arrivees (
	id VARCHAR(255) PRIMARY KEY NOT NULL, 
	gare_id VARCHAR(255), 
	date_arrivee DATE, 
	heure_arrivee_prevue TIME, 
	heure_arrivee TIME,
	retard TIME, 
	network VARCHAR(255), 
	ligne VARCHAR(255), 
	trip VARCHAR(255), 
	direction VARCHAR(255), 
	perturbation_id VARCHAR(255),
	FOREIGN KEY (perturbation_id) REFERENCES perturbations(id),
	FOREIGN KEY (gare_id) REFERENCES gares(id)
);