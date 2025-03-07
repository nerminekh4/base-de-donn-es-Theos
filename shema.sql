USE theos;

CREATE TABLE client (
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100),
    prenom VARCHAR(100),
    adresse VARCHAR(255),
    email VARCHAR(255) UNIQUE,
    telephone VARCHAR(10)
    );

CREATE TABLE produit (
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(100) NOT NULL,
    prix FLOAT NOT NULL, 
    gramme FLOAT NOT NULL
    );

CREATE TABLE vente ( 
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    client_id INTEGER NOT NULL,
    date_vente DATE NOT NULL,
    FOREIGN KEY (client_id) REFERENCES client(id)
    );

CREATE TABLE vente_produit ( 
    vente_id INTEGER NOT NULL,
    produit_id INTEGER NOT NULL, 
    quantite INTEGER NOT NULL,
    PRIMARY KEY (vente_id,produit_id), 
    FOREIGN KEY (vente_id) REFERENCES vente(id), 
    FOREIGN KEY (produit_id) REFERENCES produit(id)
    );

CREATE VIEW suivi_quotidien AS
    SELECT date_vente, COUNT(*) AS total_ventes
    FROM vente
    GROUP BY date_vente;

CREATE VIEW meilleurs_clients AS 
    SELECT c.id, c.nom, SUM(p.prix * vp.quantite) AS total_depense
    FROM client c
    JOIN vente v ON c.id = v.client_id
    JOIN vente_produit vp ON v.id = vp.vente_id
    JOIN produit p ON vp.produit_id = p.id
    WHERE v.date_vente >= DATE_SUB(CURDATE(), INTERVAL 6 MONTH)
    GROUP BY c.id, c.nom
    ORDER BY total_depense DESC
    LIMIT 5;