CREATE DATABASE EXEMPLO;
USE EXEMPLO;

CREATE TABLE equipes (
num_jogador int PRIMARY KEY AUTO_INCREMENT,
nome_jogador varchar(255),
cod_equipe int
);

CREATE TABLE jogadores (
cod_equipe int PRIMARY KEY AUTO_INCREMENT,
nome_equipe varchar(255)
);

ALTER TABLE equipes ADD FOREIGN KEY(cod_equipe) REFERENCES jogadores (cod_equipe);
