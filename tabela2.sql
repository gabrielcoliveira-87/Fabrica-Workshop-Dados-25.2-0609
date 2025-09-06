CREATE TABLE pacientes (
    paciente_ID INT NOT NULL AUTO_INCREMENT,
    primeironome VARCHAR(20) NOT NULL,  
    segundonome VARCHAR(20) NOT NULL,   
    diagnostico VARCHAR(20) NOT NULL,   
    doutor_responsavel_id INT NOT NULL,
    PRIMARY KEY (paciente_ID),
    FOREIGN KEY (doutor_responsavel_id) REFERENCES doutores(doutor_ID)
);