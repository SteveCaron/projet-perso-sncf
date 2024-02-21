CREATE TABLE IF NOT EXISTS arrivees (
	arrivee_id VARCHAR(255) PRIMARY KEY NOT NULL, 
	gare_id VARCHAR(255), 
	date_arrive DATE, 
	heure_arrivee_prevue TIME, 
	heure_arrivee TIME,
	retard TIME, 
	network VARCHAR(255), 
	ligne VARCHAR(255), 
	trip VARCHAR(255), 
	direction VARCHAR(255), 
	disruption_id VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS perturbations (
	perturbation_id VARCHAR(255) PRIMARY KEY NOT NULL,
	debut DATETIME,
	fin DATETIME,
	effet VARCHAR(255),
	message_display VARCHAR(255)
);