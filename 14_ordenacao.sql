-- ORDER BY ASC, usar a palavra ASC é opicional visto que as ordenações já são crescentes por padrão
SELECT
    EMPLOYEE_ID,
    JOB_ID,
    DEPARTMENT_ID
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID = 60
ORDER BY    JOB_ID ASC;

-- ORDER BY DESC
SELECT
    EMPLOYEE_ID,
    JOB_ID,
    DEPARTMENT_ID
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID = 60
ORDER BY    EMPLOYEE_ID DESC;

-- quando mais de um atributo for atribuido a ordenação a prioridade sempre será dos primeiros, no exemplo a seguir os funcionários são exibidos do departamento de menor id para o de maior id, e então os funcionários de cada departamento serão exibidos por ordem alfabética
SELECT
    FIRST_NAME || ' ' || LAST__NAME AS NAME,
    JOB_ID,
    DEPARTMENT_ID
FROM    HR.EMPLOYEES
ORDER BY    DEPARTMENT_ID, NAME ;   