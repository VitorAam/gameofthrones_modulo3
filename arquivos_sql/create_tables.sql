CREATE DATABASE `game_of_thrones`;

USE game_of_thrones;

-- criar tabelas separadas, uma por uma.

CREATE TABLE `casas` (
    id_casa INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    regiao VARCHAR(255)
);

CREATE TABLE `personagem` (
    personagem_id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255),
    ator VARCHAR(255),
    qnt_episodios INT,
    primeira_aparicao INT,
    ultima_aparicao INT,
    sexo VARCHAR(1),
    id_casa INT,
    FOREIGN KEY (id_casa)
        REFERENCES casas (id_casa)
);

CREATE TABLE `episodios` (
    episodio_id INT AUTO_INCREMENT PRIMARY KEY,
    temporada INT,
    episodio INT,
    titulo VARCHAR(255),
    data_lancamento DATE,
    nota INT,
    qnt_votos INT,
    escritor VARCHAR(255),
    estrela_1 INT,
    FOREIGN KEY (estrela_1)
        REFERENCES personagem (id_personagem),
    estrela_2 INT,
    FOREIGN KEY (estrela_2)
        REFERENCES personagem (id_personagem),
    estrela_3 INT,
    FOREIGN KEY (estrela_3)
        REFERENCES personagem (id_personagem),
    review_usuario INT,
    review_critica INT,
    duracao INT,
    diretor VARCHAR(255),
    orcamento INT
);