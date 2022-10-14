# HAVING Statement

- Função de agrupamento
	- Select: Seleciona tabela e atributos
	- Group By: Grupos de valores
	- Having: Filtragem dos grupos

SELECT Pnumber, Pname, COUNT(*) 
FROM PROJACT, WORKS_ON 
WHERE Pnumber = Pno 
GROUP BY Pnumber, Pname 
HAVING COUNT(*)>2;

## Estrutura

SELECT < > 
FROM < > 
[WHERE < >] 
[GROUP BY < >]
[HAVING < >]
[ORDER BY < >];
