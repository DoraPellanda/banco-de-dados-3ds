CREATE TABLE Clientes (
	ID integer PRIMARY KEY AUTOINCREMENT,
    nomeCliente VARCHAR,
    emailCliente VARCHAR
);

CREATE TABLE Compras (
	compraID integer PRIMARY KEY AUTOINCREMENT,
  	compradate VARCHAR,
	nomeLivro VARCHAR,
  	clienteID integer,  
  	FOREIGN KEY (clienteID) REFERENCES Clientes (ID) ON DELETE CASCADE ON UPDATE CASCADE
);
------------------------------
INSERT INTO Clientes (nomecliente, emailcliente) VALUES
('tinhoso', 'thedevil.666@gmail.com'),
('tinh', 'thdel.333@ail.c'),
('YHWH', 'theonebehinditall.love@gmail.heaven.gates'),
('W.D. GAster', 'secretdoor.fun66@gmail.underground.core'),
('Markplier', 'fnaf.thebiteof87@gmail.fazbear');

INSERT INTO Compras (clienteID, compraid, compradate, nomelivro) VALUES

(666, 1, '31/12/1680', 'A Volta ao Mundo em 80 Dias'),
(333, 2, '15/06/840', 'A Meia Volta ao Mundo em 40 Dias'),
(999, 3, '1/01/000', 'Tanakh'),
(660, 4, '15/09/1915', 'The History of Humans and Monsters'),
(087, 5, '23/07/1982', 'Five Nights at Freddy´s: Olhos Prateados');
--------------------------
SELECT * FROM Clientes 
--------------------------
SELECT * FROM Compras
-------------------------
SELECT
  c.nomeCliente,
  co.nomeLivro,
  co.compradate
FROM Clientes c
INNER JOIN Compras co ON c.ID = co.clienteID
ORDER BY co.compradate DESC;
