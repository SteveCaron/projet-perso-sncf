CREATE TABLE IF NOT EXISTS arrivees (
	arrivee_id VARCHAR(255) PRIMARY KEY NOT NULL, 
	gare_id VARCHAR(255), 
	departure_date_time DATETIME, 
	base_departure_date_time DATETIME, 
	arrival_date_time DATETIME, 
	base_arrival_date_time DATETIME, 
	network VARCHAR(255), 
	ligne VARCHAR(255), 
	trip VARCHAR(255), 
	direction VARCHAR(255), 
	disruption_id VARCHAR(255)
)