--Selecionar as 10 primeiras linhas de uma tabela
SELECT TOP(10) * FROM CLIENTE;

--Selecionar 10% de todas as linhas da tabela
SELECT TOP(10) PERCENT * FROM CLIENTE;

--Trazer apenas valores distintos de uma coluna
SELECT DISTINCT ColorName from DimProduct;