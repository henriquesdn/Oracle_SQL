-- concatenação de colunas com o operador ||
SELECT
    FIRST_NAME || ' ' || LAST_NAME AS NAME,
    JOB_ID,
    SALARY
FROM
    HR.EMPLOYEES
WHERE
    DEPARTMENT_ID = 20;  