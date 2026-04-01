CREATE TABLE Clientes (
	clienteID integer PRIMARY KEY AUTOINCREMENT,
    nomeCliente VARCHAR,
    emailCliente VARCHAR
);

CREATE TABLE Compras (
	compraID integer PRIMARY KEY AUTOINCREMENT,
  	compradate VARCHAR,
	nomeLivro VARCHAR
);
------------------------------
INSERT INTO Clientes (clienteid, nomecliente, emailcliente) VALUES
(666, 'tinhoso', 'thedevil.666@gmail.com'),
(333, 'tinh', 'thdel.333@ail.c'),
(999, 'YHWH', 'theonebehinditall.love@gmail.heaven.gates'),
(660, 'W.D. GAster', 'secretdoor.fun66@gmail.underground.core'),
(087, 'Markplier', 'fnaf.thebiteof87@gmail.fazbear');

INSERT INTO Compras (compraid, compradate, nomelivro) VALUES

(1, '31/12/1680', 'A Volta ao Mundo em 80 Dias'),
(2, '15/06/840', 'A Meia Volta ao Mundo em 40 Dias'),
(3, '1/01/000', 'Tanakh'),
(4, '15/09/1915', 'The History of Humans and Monsters'),
(5, '23/07/1982', 'Five Nights at Freddy´s: Olhos Prateados');
--------------------------
SELECT * FROM Clientes 
--------------------------
SELECT * FROM Compras
