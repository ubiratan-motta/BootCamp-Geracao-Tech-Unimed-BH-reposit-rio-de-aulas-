# Clausulas EXISTS & UNIQUE

- EXISTS: TRUE se o resultado da consulta aninhada contiver pelo menos uma tupla

- NOT EXISTS: TRUE se o resultado da consulta aninhada não contiver tuplas

- UNIQUE: retorna TRUE se único

	- **SELECT**	E.Fname,E.Lname
	- **FROM** 	EMPLOYEE AS E
	- **WHERE**	EXISTS(	**SELECT** * **FROM** DEPENDENT AS D **WHERE**	E.Ssn=D.Essn **AND** E.Sex=D.sex **AND** E.Fname=D.Dependent_name);
