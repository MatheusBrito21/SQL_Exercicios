-- Criando tabela ESTADO
  -- populacao-> decimal de 5 digitos e duas casas decimais (ex: 45.200.000 = 45,2 milhoes)
create table ESTADOS(
    id int unsigned not null auto_increment,
    nome varchar(45) not null,
    sigla varchar(2) not null,
    regiao enum('Norte', 'Nordeste','Centro-Oeste','Sudeste', 'Sul') not null,
    populacao decimal(5,2),
    primary key (id),
    unique key (nome),
    unique key (sigla)
);