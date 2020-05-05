create table dependente (
matri_resp int not null,nome varchar(30) not null,
constraint pk
  primary key(matri_resp,nome),
constraint fk
  foreign key(matri_resp)
  references empregado
)