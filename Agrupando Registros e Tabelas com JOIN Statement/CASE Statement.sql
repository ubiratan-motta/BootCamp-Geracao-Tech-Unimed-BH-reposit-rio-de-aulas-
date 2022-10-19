-- case statement

use company_3;

show tables;

update employee set Salary = 
		case
			when Dno=5 then Salary+2000
            when Dno=4 then Salary+1500
            when Dno=1 then Salary+1000
            else Salary+0
		end;

select Fname, Salary, Dno from employee;
