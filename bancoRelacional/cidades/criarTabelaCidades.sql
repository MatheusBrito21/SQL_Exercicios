create table cidades(
    cidade_id int unsigned not null auto_increment,
    estado_id int unsigned not null,
    nome varchar(255) not null,
    area decimal (10,2),
    primary key (cidade_id),
    foreign key (estado_id) references `estados`(id)
);
