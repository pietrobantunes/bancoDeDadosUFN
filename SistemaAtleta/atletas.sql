show databases;
use mydb;
show tables;

insert into atleta values (1, "Pedro"), (2, "Maria"), (3, "Yasmin"), (4, "Rafael"), (5, "Daniel");
insert into modalidade values (500, "Beach Tennis"), (501, "Padel"), (502, "Volei de Areia");
insert into treinador values (1000, "Lucas", 100), (1001, "Pato", 102), (1002, "Jader", 103), (1003, "Enrico", 104);

insert into clube values (100, "Star Padel"), (101, "Fair Play"), (102, "Elite"), (103, "8000 Sports"), (104, "Pier Beach Tennis");

INSERT INTO modalidadetreinador VALUES (1002, 500), (1003, 500), (1000, 501), (1001, 501);
INSERT INTO atletamodalidade VALUES (1, 500), (1, 501), (2, 500), (3, 502), (4, 502);
INSERT INTO modalidadeclube VALUES (100, 500), (101, 500), (103, 500), (104, 500), (100, 501), (101, 501), (102, 501);

select * from atleta;
select * from atletamodalidade;
select * from clube;
select * from modalidade;
select * from modalidadeclube;
select * from modalidadetreinador;
select * from treinador;

-- QUESTÕES --
-- 1. Quais os atletas que não praticam nenhuma modalidade?
-- 2. Qual o clube que está sem treinador?
-- 3. Quais as modalidades que a Maria pratica?
-- 4. Mostre todos os atletas(nomes) e suas modalidades praticadas.