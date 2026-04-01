CREATE TABLE Clientes (
	clienteID integer PRIMARY KEY AUTOINCREMENT,
    nomeCliente VARCHAR,
    emailCliente VARCHAR
);

CREATE TABLE Compras (
	compraID  integer PRIMARY KEY AUTOINCREMENT,
	nomeLivro VARCHAR,
	clienteID integer,
  	FOREIGN KEY (clienteID) REFERENCES Clientes (clienteID)
);
