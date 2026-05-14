SELECT 
	MIN(dataInscricao) AS dataInscricaoOld,
	MAX(dataInscricao) AS dataInscricaoRecent,
	MIN(dataAprovacao) AS dataAprovacaoOld,
	MAX(dataAprovacao) AS dataAprovacaoRecent
FROM Socio;	