SELECT 
    MIN(DATEDIFF(dataAprovacao, dataInscricao)) AS lowestTFA,
    MAX(DATEDIFF(dataAprovacao, dataInscricao)) AS highestTFA,
    AVG(DATEDIFF(dataAprovacao, dataInscricaoS)) AS averageTFA
FROM Socio;