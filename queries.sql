CREATE TABLE clientes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  senha VARCHAR(100),
  cpf VARCHAR(100)
  );
  
CREATE TABLE filmes (
id INT AUTO_INCREMENT PRIMARY KEY,
titulos VARCHAR(100),
duracao INT,
status VARCHAR(100)
);

CREATE TABLE clientes_filmes (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    filme_id INT,
    cliente_id INT
    );