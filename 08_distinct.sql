-- a palavra reservada DISTINCT tem a função de retornar valores duplicados apenas uma vez
SELECT  DISTINCT FIRST_NAME
FROM    HR.EMPLOYEES;

-- a função COUNT retorna o número de registros de uma tabela e recebe qualquer valor literal como parâmetro
SELECT  COUNT(1)
FROM    HR.EMPLOYEES;

-- COUNT combinado com o DISTINCT conta quanto valores distintos uma coluna tem
SELECT  COUNT(DISTINCT FIRST_NAME)
FROM    HR.EMPLOYEES;