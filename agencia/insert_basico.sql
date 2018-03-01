SELECT * FROM artigo;

select * from categoria;

INSERT INTO `agencia`.`categoria` (`descricao`) VALUES ('redes'), ('banco de dados');

INSERT INTO artigo (`titulo`, `texto`, `categoria_id`, `data_criacao`) 
VALUES ('python', 'linguagem de programaçao', 4, '2000-01-01'),
('GoLang', 'linguagem mobile', 5, '2000-01-01');

delete from `agencia`.`artigo` where `id`=1;

select * from autor;

INSERT INTO autor (`nome`, email) 
VALUES ('melhor cabine','melhorcabine@gmail.com'),
('Tell Moitas','tellmoitas@gmail.com');

