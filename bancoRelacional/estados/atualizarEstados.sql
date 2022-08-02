update `estados` set nome = 'Maranhão'
WHERE sigla = 'MA';

SELECt nome from `estados` WHERE sigla = 'MA';

update `estados` 
set nome = 'Paraná', populacao = 11.32
WHERE sigla = 'PR';

SELECt * from `estados` WHERE sigla = 'PR';