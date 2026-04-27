create schema Sistema;

use sistema;
create table curso (id_curso INT PRIMARY KEY NOT NULL, descricao VARCHAR(50) NOT NULL);
create table aluno (id_aluno INT PRIMARY KEY NOT NULL, nome VARCHAR(50) NOT NULL, id_curso INT, CONSTRAINT fk_curso FOREIGN KEY (id_curso) REFERENCES curso(id_curso));

create table disciplina (id_disciplina INT PRIMARY KEY NOT NULL, nome VARCHAR(50) NOT NULL);
create table turma (id_turma INT PRIMARY KEY NOT NULL, ano_semestre VARCHAR(50) NOT NULL, id_disciplina INT, CONSTRAINT fk_disciplina FOREIGN KEY (id_disciplina) REFERENCES disciplina(id_disciplina));

create table matricula (id_matricula INT PRIMARY KEY NOT NULL, id_aluno INT, CONSTRAINT fk_aluno FOREIGN KEY (id_aluno) REFERENCES aluno(id_aluno), id_turma INT, CONSTRAINT fk_turma FOREIGN KEY (id_turma) REFERENCES turma(id_turma));

show tables;

select *
from matricula;
