INSERT INTO client (nom, prenom, adresse, email, telephone) 
VALUES 
('Dubois', 'Celine', '12 Rue des Étoiles Filantes', 'Dubois.celine@gmail.com', '0612345678'),
('Leroy', 'thomas', '25 Avenue des Champs, Lyon', 'thomas.leroy@gmail.com', '0678563412'),
('Moreau', 'Camille', '18 Rue du Soleil, Marseille','camille.moreau@yahoo.fr','0645127890'),
('Bernard','Julien','50 Boulevard Haussmann, Paris','julien.bernard@hotmail.com','0698541237'),
('Durand','Alexandre','3 Place de la Liberté, Nantes','alex.durand@gmail.com','0654781239'),
('Laurent','Emna','10 Rue des Lilas, Bordeaux','emna.laurent@gmail.com','0612459873'),
('Martin', 'Sophie', '8 Rue de la Paix, Toulouse', 'sophie.martin@gmail.com', '0625897412'),
('Robert', 'Lucas', '14 Avenue Victor Hugo, Lille', 'lucas.robert@yahoo.fr', '0678451236'),
('Petit', 'Emma', '22 Boulevard Saint-Michel, Paris', 'emma.petit@hotmail.com', '0632147859'),
('Thomas', 'Nathan', '5 Place du Capitole, Toulouse', 'nathan.thomas@gmail.com', '0687459632'),
('Richard', 'Lea', '33 Rue du Port, Nice', 'lea.richard@gmail.com', '0612398475'),
('Simon', 'Hugo', '19 Avenue de Provence, Lyon', 'hugo.simon@yahoo.fr', '0658741236');

INSERT INTO produit (nom, prix, gramme) 
VALUES
('Thé Vert', 3.50, 100),
('Thé Noir', 4.00, 100),
('Thé Blanc', 6.00, 100),
('Thé Rouge', 5.00, 100),
('Thé Oolong', 5.5, 100),
('Thé Matcha', 8, 50),
('Thé Jasmin', 6, 100),
('Thé Darjeeling', 7, 100),
('Thé Earl Grey', 4.5, 100),
('Thé Sencha', 6.5, 100),
('Thé Genmaicha', 5, 100),
('Thé Pu-erh', 9, 100);

INSERT INTO vente (client_id, date_vente) 
VALUES 
(1,'2024-02-14'),
(12,'2024-02-11'),
(11,'2024-04-24'),
(10,'2024-10-21'),
(9,'2024-12-09'),
(8,'2024-07-18'),
(7,'2024-10-22'),
(6, '2024-10-22'),
(5, '2024-02-14'),
(4, '2024-10-21'),
(3, '2024-02-11'),
(2, '2024-07-18'),
(1, '2024-01-11'),
(2, '2024-03-15'),
(5, '2024-05-22'),
(7, '2024-08-30'),
(2, '2024-09-10'),
(6, '2024-11-25'),
(4, '2024-12-31'),
(2, '2024-01-10'),
(3, '2024-02-15'),
(4, '2024-03-20'),
(5, '2024-04-25'),
(6, '2024-05-30'),
(7, '2024-06-05'),
(8, '2024-07-10'),
(9, '2024-08-15'),
(10, '2024-09-20'),
(11, '2024-10-25'),
(12, '2024-11-30'),
(1, '2024-12-05'),
(2, '2024-06-14'),
(3, '2024-07-22'),
(4, '2024-08-29'),
(5, '2024-09-05'),
(6, '2024-10-12'),
(7, '2024-11-18'),
(8, '2024-12-24'),
(9, '2024-01-03'),
(10, '2024-02-10'),
(11, '2024-03-17'),
(12, '2024-04-22'),
(4, '2024-05-28');


INSERT INTO vente_produit (vente_id, produit_id, quantite)
VALUES
(1, 1, 200),
(2, 2, 150),
(3, 3, 100),
(4, 4, 250),
(5, 1, 300),
(6, 2, 120),
(7, 3, 180),
(8, 4, 220),
(9, 1, 200),
(10, 2, 160),
(11, 3, 140),
(12, 4, 190),
(13, 1, 220),
(14, 2, 170),
(15, 3, 160),
(16, 4, 210),
(17, 1, 260),
(18, 2, 150),
(19, 3, 180),
(20, 4, 230),
(21, 1, 280),
(22, 2, 190),
(23, 3, 200),
(24, 4, 240),
(25, 1, 200),
(26, 2, 150),
(27, 3, 100),
(28, 4, 250),
(29, 1, 300),
(30, 2, 120),
(31, 3, 180),
(32, 4, 220),
(33, 1, 200),
(34, 2, 160),
(35, 3, 140),
(36, 4, 190),
(37, 1, 220),
(38, 2, 170),
(39, 3, 160),
(40, 4, 210),
(41, 1, 260),
(42, 2, 150),
(43, 3, 180); 