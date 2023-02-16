-- Segue a precedência dos operadores e palavras chave no Oracle SQL:

-- 1 - Operadores aritméticos
-- 2 - Operador de concatenação
-- 3 - Operadores de comparação
-- 4 - IS [NOT] NULL, LIKE, [NOT] IN
-- 5 - [NOT] BETWEEN
-- 6 - !=
-- 7 - NOT
-- 8 - AND
-- 9 - OR

-- Lembrando que essa precência pode ser alterada através do uso de parênteses:

-- irá retornar todos os IT_PROG do departamento 60 e todos os AD_VP independente do departamento
SELECT
    EMPLOYEE_ID,
    JOB_ID,
    DEPARTMENT_ID
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID = 60
    AND JOB_ID = 'IT_PROG' OR JOB_ID = 'AD_VP';

-- irá retornar todos os IT_PROG e AD_VP do departamento 60
SELECT
    EMPLOYEE_ID,
    JOB_ID,
    DEPARTMENT_ID
FROM    HR.EMPLOYEES
WHERE   DEPARTMENT_ID = 60
    AND (JOB_ID = 'IT_PROG' OR JOB_ID = 'AD_VP');