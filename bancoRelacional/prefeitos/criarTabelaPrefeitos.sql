create table if not exists prefeitos(
    prefeito_id int unsigned not null auto_increment,
    nome varchar(255) not null,
    id_cidade int unsigned,
    primary key (prefeito_id),
    unique key (id_cidade),
    foreign key (id_cidade) references cidades (cidade_id)
);

drop table prefeitos;