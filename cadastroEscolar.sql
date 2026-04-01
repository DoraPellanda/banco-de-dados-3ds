-- Criação da tabela Aluno
CREATE TABLE Aluno (
    id_aluno INT PRIMARY KEY, -- Identificação única do aluno
    nome VARCHAR(250),
    idade INT,
  	sala INT,
  	telefone INT
);

-- Criação da tabela Professor
CREATE TABLE Professor (
    id_professor INT PRIMARY KEY, -- Identificação única do professor
    nome_professor VARCHAR(250),
    cpf_professor VARCHAR(11) -- CPF do professor com tamanho padrão de 11 caracteres
);

-- Criação da tabela Escola
CREATE TABLE Escola (
    id_escola INT PRIMARY KEY, -- Identificação única da escola
    nome_escola VARCHAR(50),
    cnpj_escola VARCHAR(14) -- CNPJ da escola com tamanho padrão de 14 caracteres
);
---------------------------
INSERT INTO Aluno (id_aluno, nome, idade, sala, telefone) VALUES
(2354, 'Ana Arnold', 18, 31, 25344263),
(9585, 'Benjamin Butter', 20, 45, 7387332),
(2539, 'Carlos Bodoque', 19, 42, 24389439),
(4634, 'David Davis', 34, 89, 893249),
(2432, 'Escobar a escova',21, 35, 327894),
(9418, 'FIgaroo figaro figaro fiiigaarooo', 12, 93,293876);

INSERT INTO Professor (id_professor, nome_professor, cpf_professor) VALUES
(4634, 'gARFIELD', 7),
(2432, 'Hihihihihi',500),
(9418, 'Iiiiiiiii é mau mau maeeeee, in the jungle...', 999);

INSERT INTO Escola (id_escola, nome_escola, cnpj_escola) VALUES
(3827, 'Escolha de Palhaço', 68),
(3466, 'Escola Imaterial',00),
(3469, 'Colégio Colegial', 213);
