-- cláusulas de ordenação

use company_3;
select * from employee order by Fname, Minit, Lname;

-- nome do departamento, nome do gerente
select distinct d.Dname, concat( e.Fname, ' ', e.Lname) as Manager 
	from departament as d, employee as e, works_on as w, project as p
	where (d.Dnumber = e.Dno and e.Ssn=d.Mgr_ssn and w.Pno = p.Pnumber)
    order by d.Dname, e.Fname, e.Lname;

-- Recupera todos os empregados e seus projetos em andamento
select distinct d.Dname as Departament, concat( e.Fname, ' ', e.Lname) as Employee, p.Pname as Project_Name
	from departament as d, employee as e, works_on as w, project as p
    where (d.Dnumber = e.Dno and e.Ssn = Essn and w.Pno = p.Pnumber)
    order by d.Dname desc, e.Fname asc, e.Lname asc;
    
