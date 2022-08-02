select
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Regiao
from estados e, cidades c
where e.id = c.estado_id;


select * from prefeitos;
select 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Regiao
from estados e inner join cidades c on e.id = c.estado_id;

select 
    p.nome as Prefeito,
    c.nome as Cidade
from prefeitos p inner join cidades c on c.cidade_id = p.id_cidade;  