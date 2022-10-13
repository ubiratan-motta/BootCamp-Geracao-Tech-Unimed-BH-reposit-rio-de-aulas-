# Introdução a operações de conjunto com SQL - Like | Between
- Like: Comparação, String Matching, Caracteres especiais: % e _
	- **SELECT** Fname, Lname **FROM** EMPLOYEE **WHERE** Address **LIKE** '%Houston, TX%';

- Between: Intervalo, numérico. Ex: salário, idade...
	- **SELECT** * **FROM** EMPLOYEE **WHERE** (Salary BETWEEN 30000 AND 40000) AND Dno = 5;

