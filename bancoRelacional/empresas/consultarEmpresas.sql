select  c.nome as Cidade,
            e.nome as Empresas
from cidades c, empresas e, empresas_unidades eu
where c.cidade_id = eu.cidade_id
and
    e.id_empresa = eu.empresa_id
    and sede;