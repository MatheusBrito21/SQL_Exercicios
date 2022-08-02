insert into empresas(nome,cnpj)
values ('Bradesco', 03908813000172),
       ('Vale',91288280000130),
       ('Cielo',56802585000118);

/*Modifica o tipo de dado da coluna cnpj em Empresas*/
alter table empresas modify cnpj varchar(14);

/*descreve os tipos de dados da tabela */
desc empresas;

select * from cidades;
select * from empresas;
desc empresas_unidades;

insert into empresas_unidades(empresa_id,cidade_id,sede)
values (1,1,1),
        (1,2,0),
        (2,1,0),
        (2,2,1);

