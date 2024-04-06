CREATE TABLE usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100),
  nascimento DATE,
  fone INT,
  local VARCHAR(100)
);

CREATE TABLE seguidores (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100)
);
