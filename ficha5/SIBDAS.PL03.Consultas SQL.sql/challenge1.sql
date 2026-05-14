SELECT 
	 nrSocio, nome, DATEDIFF('2026-05-14', dataAprovacao) AS antiguidade 
FROM Socio 
ORDER BY
	 antiguidade DESC,
	 nome ASC;