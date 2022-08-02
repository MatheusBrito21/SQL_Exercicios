select 
	p.nome as Prefeito,
    c.nome as Cidade
from prefeitos p inner join cidades c on p.prefeito_id = c.cidade_id;


/*Como há conflito entre o nome das colunas nas duas tabelas o inner join pode nao retornar todas as colunas*/

/*Retorna todas as colunas das duas tabelas*/
select * from cidades c inner join prefeitos p on c.cidade_id =p.id_cidade;

/*Retorna todas as cidades, mesmo que não tenham relação com prefeitos*/
select * from cidades c left join prefeitos p on c.cidade_id =p.id_cidade;

/*Retorna todos os prefeitos, mesmo que não tenham relação com cidades*/
select * from cidades c right join prefeitos p on c.cidade_id =p.id_cidade;

/*Simulação do Full join, que não é suportado pelo Mysql. Retorna todas as colunas das tabelas*/
select * from cidades c left join prefeitos p on c.cidade_id =p.id_cidade
union
select * from cidades c right join prefeitos p on c.cidade_id =p.id_cidade;