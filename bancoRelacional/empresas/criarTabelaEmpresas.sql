create table if not exists empresas(
    id_empresa int unsigned not null auto_increment,
    nome varchar(255),
    cnpj int unsigned,
    primary key (id_empresa),
    unique key(cnpj)
);

/*cidades_empresas relação n->n*/
create table if not exists empresas_unidades(
    empresa_id int unsigned not null,
    cidade_id int unsigned not null,
    sede tinyint(1) not null,
    primary key (empresa_id, cidade_id)
);