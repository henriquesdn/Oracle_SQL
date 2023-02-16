SELECT  *
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID = 10;

SELECT  *
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID > 10;

SELECT  *
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID >= 10;

SELECT  *
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID != 10;

SELECT  *
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID BETWEEN 10 AND 30;

-- o operador IN retorna todos os registros com valores equivalentes aos passados como parâmetro, tal qual o NOT IN faria o inverso
SELECT  *
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID IN (10, 30, 40);

-- o operador LIKE retorna todos os registros com valores que possuam o pedaço de string passado como parâmetro, este permite que usemos o sinal de % como "resto" da string, no exemplo a seguir serão retornados todos os funcionários cujo o nome comece com J
SELECT  *
FROM    HR.EMPLOYEES
WHERE   FIRST_NAME LIKE 'J%';