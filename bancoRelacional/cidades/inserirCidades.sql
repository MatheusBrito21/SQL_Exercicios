select * from cidades;
select * from `estados`;

insert into cidades(nome, area, estado_id)
values ('Campinas',795,25);

insert into cidades(nome, area, estado_id)
values ('Niteroi',133.9,(SELECT id from `estados` where sigla = 'RJ'));

insert into cidades(nome, area, estado_id)
values ('Caruaru',920.6,(SELECT id from `estados` where sigla = 'PE'));

SELECT nome as "Cidade", estado_id as "Estado" from cidades;


