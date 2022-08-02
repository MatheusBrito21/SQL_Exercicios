-- consulta todas as tabelas do banco
select * from `estados`;

-- consulta o nome e a sigla
select nome, sigla from `estados`;

-- 'as' adiciona um label
select Sigla , nome as 'Nome do Estado' from `estados`;

-- aplica um filtro a busca
select Sigla , nome as 'Nome do Estado' from `estados`
where regiao = 'Sul';

SELECT nome as 'Estado', regiao as 'Regiao', populacao as 'População - Milhões' FROM `estados`
where populacao >=10
-- desc - ordenação decrescente
order by populacao desc; 

-- consulta os estados que começam com a letra P
select nome as Estado from estados where nome like 'p%';

