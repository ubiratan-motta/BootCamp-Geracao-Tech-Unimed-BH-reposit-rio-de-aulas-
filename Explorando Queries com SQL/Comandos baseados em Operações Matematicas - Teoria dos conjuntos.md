# Comandos baseados em Operações Matematicas - Teoria dos conjuntos

Deve ter o mesmo tipo de relação entre os conjuntos que serão trabalhados
- Union | Union all (usa not in
- Intersection
- Except


	- **SELECT DISTINCT** Pnumber **FROM** project, departament, employee **WHERE** Dnum=Dnumber **AND** Mgr_ssn=Ssn **AND** Lname='Motta'

	- **SELECT DISTINCT** Pnumber **FROM** project, works_on, employee **WHERE** Pnumber = Pno **AND** Essn=Ssn **AND** Lname='Motta'
