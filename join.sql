SELECT * 
FROM pacientes a
JOIN doutores b
ON a.doutor_responsavel_id = b.doutor_ID;