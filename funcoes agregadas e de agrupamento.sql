SELECT especialidade, COUNT(*) AS total_doutores
FROM doutores 
GROUP BY especialidade;

SELECT 
    diagnostico,
    COUNT(*) AS total
FROM pacientes 
GROUP BY diagnostico;

SELECT COUNT(*) AS total_doutores FROM doutores;