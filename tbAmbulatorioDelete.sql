USE bdAmbulatorio

EXCLUIR  DE tbPaciente
ONDE idPaciente =  105

SELECIONE  *  DE tbPaciente


EXCLUIR  DE tbConsulta
ONDE idConsulta =  4

SELECIONE  *  DE tbConsulta


EXCLUIR  DE tbDoencas
ONDE idDoencas =  3

SELECT  *  FROM tbDoencas


ATUALIZAR tbEspecialidade
SET descricaoEspecialidade =  ' Ortopedista ' 
ONDE idEspecialidade =  20

SELECIONE  *  DE tbEspecialidade


ATUALIZAR tbMedico
SET nomeMedico =  ' Dr. Carlos Jobim Silva ' 
ONDE nomeMedico =  ' Dr. Carlos Jobim '

SELECT  *  FROM tbMedico


ATUALIZAR tbMedico
SET nomeMedico =  ' Dra. Joana Souza Silva ' 
ONDE idMedico =  203

SELECT  *  FROM tbMedico


ATUALIZAR tbAmbulatorio
SET andarAmbulatorio =  10 
ONDE andarAmbulatorio =  1

SELECIONE  *  DE tbAmbulatorio
