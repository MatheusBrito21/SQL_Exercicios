/*sum = soma*/
SELECT 
    regiao as 'Região',
    sum (populacao) as Total
from estados
GROUP BY regiao
order by Total desc;


SELECT 
    sum(populacao) as Total
from estados;   

/*avg = media*/
SELECT 
    avg(populacao) as Media
from estados;