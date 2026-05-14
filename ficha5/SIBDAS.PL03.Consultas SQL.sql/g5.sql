SELECT
	min(DATEDIFF(dataAprovacao, dataInscricao)) AS lowestTFA,
	MAX(DATEDIFF(dataAprovacao, dataInscricao)) AS longestTFA
FROM Socio;