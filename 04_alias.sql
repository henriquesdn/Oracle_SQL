-- o AS é opcional na hora de dar um apelido a uma coluna, mas é de boa prática usá-lo
SELECT
    FIRST_NAME AS PRIMEIRO_NOME,
    JOB_ID AS CARGO
FROM    HR.EMPLOYEES
WHERE   JOB_ID IN ('IT_PROG', 'AD_VP');

-- também é possível apelidar um coluna através de aspas duplas, nesse caso o apelido pode conter caracteres especiais ou até uma palavra reservada do SQL
SELECT
    FIRST_NAME "PRIMEIRO NOME",
    JOB_ID "CARGO"
FROM    HR.EMPLOYEES
WHERE   JOB_ID IN ('IT_PROG', 'AD_VP');

-- utilizando um apelido de tabela
SELECT
    FUNCIONARIOS.FIRST_NAME,
    FUNCIONARIOS.LAST_NAME,
    FUNCIONARIOS.JOB_ID
FROM    HR.EMPLOYEES FUNCIONARIOS
WHERE   FUNCIONARIOS.JOB_ID IN ('IT_PROG', 'AD_VP');