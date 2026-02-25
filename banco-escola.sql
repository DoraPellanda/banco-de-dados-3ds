CREATE TABLE PROFESSOR
( 
 	ID_professor INT AUTO INCREMENT PRIMARY KEY,  
 	nome_professor VARCHAR(100) NOT NULL,  
  	data_nascimento_professor DATE NOT NULL,
	endereco_professor VARCHAR(255),
 	telefone_professor VARCHAR(15)
); 

CREATE TABLE ALUNO
( 
 	ID_aluno INT AUTO INCREMENT PRIMARY KEY,  
 	nome_aluno VARCHAR(100) NOT NULL,  
  	data_nascimento_aluno DATE NOT NULL,
	endereco_aluno VARCHAR(255),
 	telefone_aluno VARCHAR(15)
); 

CREATE TABLE CLASSE
(   
 	nome_classe INT PRIMARY KEY,  
 	horario_classe INT,
 	local_classe INT
); 
