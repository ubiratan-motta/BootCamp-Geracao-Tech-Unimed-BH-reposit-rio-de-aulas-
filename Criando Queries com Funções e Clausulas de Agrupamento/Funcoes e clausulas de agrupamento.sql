-- funções e clausulas de agrupamento

select * from employee;
select count(*) from employee;

select count(*) from employee, departament
	where Dno=Dnumber and Dname = 'Research';
    
select Dno,  count(*), round(avg(Salary),2) from employee, departament
	group by Dno;
    
select Dno,  count(*) as Number_of_employees, round(avg(Salary),2) as Salary_avg from employee, departament
	group by Dno;

select pNumber, Pname, count(*)
	from project, works_on
    where Pnumber = Pno
    group by Pnumber, Pname;
    
select count(distinct Salary) from employee;

select sum(Salary) as Total_salarys, max(Salary) as Max_salarys, min(Salary) as Mini_sal, avg(Salary) as Avg_salary from employee;
select round(sum(Salary),2) as Total_salarys, round(max(Salary),2) as Max_salarys, round(min(Salary),2) as Mini_sal, round(avg(Salary),2) as Avg_salary from employee;

select round(sum(Salary),2) as Total_salarys, round(max(Salary),2) as Max_salarys, round(min(Salary),2) as Mini_sal, round(avg(Salary),2) as Avg_salary
	from (employee join departament on Dno = Dnumber)
    where Dname = 'Research';
    
--
--
-- group by
--
--

show tables;
select Pnumber, Pname, count(*)
	from project, works_on
    where Pnumber = Pno 
    group by Pnumber, Pname;

select Pnumber, Pname, count(*) as Number_of_register, round(avg(Salary),2) as AVG_Salary
	from project, works_on, employee
    where Pnumber = Pno and Ssn = Essn
    group by Pnumber, Pname
    order by count(*);


--
--
-- GROUP BY e HAVING
--
--

SELECT Pnumber, Pname, COUNT(*) 
FROM PROJECT, WORKS_ON 
WHERE Pnumber = Pno 
GROUP BY Pnumber, Pname 
HAVING COUNT(*)>2;
