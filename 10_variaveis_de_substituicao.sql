-- um & indica uma variável de substituição, que por sua vez pede o input de um valor assim que o comando é executado
SELECT
    FIRST_NAME || ' ' || LAST_NAME AS NAME.
    JOB_IB,
    SALARY
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID = &DEPARTMENT_ID;

-- variável de substituição do tipo string
SELECT
    FIRST_NAME || ' ' || LAST_NAME AS NAME,
    JOB_ID,
    SALARY
FROM    HR.EMPLOYEES
WHERE   JOB_ID = '&JOB_ID';

-- duplo && indica uma variável de substituição de escopo global, esta mantém o valor que recebe no input mesmo após a execução
SELECT
    FIRST_NAME || ' ' || LAST_NAME AS NAME,
    JOB_ID,
    SALARY
FROM    HR.EMPLOYEES
WHERE   JOB_ID = '&&JOB_ID';

-- o comando UNDEFINE retorna uma variável global para um valor indefinido
UNDEFINE JOB_ID
