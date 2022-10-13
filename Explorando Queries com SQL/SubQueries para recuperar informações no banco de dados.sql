-- subqueries

use company_3;

select * from employee;

SELECT 	DISTINCT Pnumber FROM PROJECT
WHERE	Pnumber IN
	(SELECT distinct Pno
	 FROM 			WORKS_ON, EMPLOYEE
	 WHERE 			(Essn=Ssn AND Lname='Motta')
     or
     (SELECT 		Pnumber
	 FROM 			PROJECT, DEPARTAMENT, EMPLOYEE
	 WHERE 			(Dnum = Dnumber AND Mgr_ssn = Ssn AND Lname = 'Motta')
	)
    ); 
    

select distinct * from works_on
	where (Pno,Hours) IN (select Pno, Hours
						  from works_on
						  where Essn=123456789);
                          

