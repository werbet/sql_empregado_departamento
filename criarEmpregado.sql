create table empregado (
matri int not null,nome varchar(60) not null,salario decimal(16,2) not null,
lotacao int not null,
constraint pk_matri
  primary key(matri),
constraint fk_lotacao
  foreign key(lotacao)
  references departamento
)