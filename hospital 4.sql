use hospital;
-- Crie um script que adicione uma coluna “em_atividade” para os médicos, indicando se ele ainda está atuando no hospital ou não. 
ALTER TABLE MEDICO
ADD COLUMN EM_ATIVIDADE VARCHAR(255);

SELECT *FROM MEDICO;
SET SQL_SAFE_UPDATES = 0;

-- ATUALIZAR TODOS MEDICOS PARA STATUS ATIVO
UPDATE MEDICO
SET EM_ATIVIDADE = "SIM";


-- Crie um script para atualizar ao menos dois médicos como inativos e os demais em atividade.
UPDATE MEDICO 
SET EM_ATIVIDADE = "NÃO"
WHERE CRM_ID =14203321;

UPDATE MEDICO
SET EM_ATIVIDADE = "NÂO"
WHERE CRM_ID =98465566;

UPDATE MEDICO
SET EM_ATIVIDADE = "NÂO"
WHERE CRM_ID =75962423;

SELECT * FROM MEDICO



