use company_3;

-- JOIN Statement
desc employee;
desc works_on;

select * from employee, works_on where Ssn = Essn;

-- JOIN
select * from employee JOIN works_on;


-- JOIN ON -> INNER JOIN ON
select * from employee JOIN works_on on Ssn = Essn;
select * from employee JOIN departament on Ssn = Mgr_ssn;

select Fname, Lname, Address
	from (employee join departament on Dno=Dnumber)
    where Dname = 'Research';

select * from dept_locations; -- address e Dnumber
select * from departament;    -- Dname, Dept_create_date

Select Dname, Dlocation
	from departament JOIN dept_locations using(Dnumber)
    Group by Dlocation
    order by Dname;

-- CROSS JOIN -- produto cartesiano

select * from employee cross join dependent;

--
--
-- JOIN com mais de 3 tabelas
--
--

-- project, works_on e employee
select concat(Fname, ' ', Lname) as Complet_name, Dno as DeptNumber, Pname as ProjectName,
		Pno as ProjectNumebr, Plocation as Location from employee
	inner join works_on on Ssn = Essn
    inner join project on Pno = Pnumber
    where Plocation like 'Product%'
    order by Pnumber;

-- departament, dept_location, employee
select Dnumber, Dname, concat(Fname, ' ', Lname) as Manager, Salary, round(Salary*1.05,2) as Bonus from departament
		inner join dept_locations using(Dnumber)
        inner join employee on Ssn = Mgr_ssn
        ;

--
--
-- OUTER JOIN
--
--

select * from employee;
select * from dependent;

select * from employee inner join dependent on Ssn = Essn;
select * from employee left join dependent on Ssn = Essn;

select * from employee left outer join dependent on Ssn = Essn;