-- inserção de dados no bd company

use company_3;
show tables;

select * from departament;
insert into employee values ('Ubiratan', 'J', 'Motta', 123456789, '1995-08-21','731-Curitiba-Paraná', 'M', 40000, null, 5);

insert into employee values ('Vera', 'C', 'Cordeiro', 987654321, '1995-05-20','731-Curitiba-Paraná', 'F', 27000, 123456789, 3),
                            ('Henry', 'U', 'Motta', 654789321, '2022-11-26','731-Curitiba-Paraná', 'M', 10000, 123456789, 0),
                            ('James', 'F', 'Silva', 741852963, '1972-01-31','731-Curitiba-Paraná', 'M', 80000, 123456789, 5),
                            ('João', 'H', 'Almeida', 369852147, '2000-03-15','731-Curitiba-Paraná', 'M', 20000, 123456789, 5),
                            ('Pedro', 'Y', 'Barboza', 147852369, '1997-12-01','731-Curitiba-Paraná', 'M', 25000, 123456789, 5),
                            ('Ana', 'R', 'Guedes', 258963147, '1977-04-26','731-Curitiba-Paraná', 'F', 50000, 123456789, 5),
                            ('Paula', 'F', 'Souza', 147936258, '1999-01-18','731-Curitiba-Paraná', 'F', 25000, 123456789, 5),
                            ('Henrique', 'K', 'Willian', 963852714, '1995-08-21','731-Curitiba-Paraná', 'M', 19000, 123456789, 5),
                            ('Tom', 'D', 'Motta', 546231789, '1995-08-21','731-Curitiba-Paraná', 'M', 31000, 123456789, 5);
  
insert into dependent values 	(123456789, 'Henry', 'M', '2022-11-26', 'Daughter'),
								(987654321, 'Dom', 'M', '2022-11-26', 'Daughter'),
                                (123456789, 'Clarice', 'F', '2018-07-15', 'Daughter'),
                                (147852369, 'Alice', 'F', '1997-07-08', 'Spouse'),
                                (147852369, 'Michael', 'M', '2022-04-05', 'Daughter');
							
insert into departament values	('Research', 5, 123456789, '2001-08-21', '1999-03-15'),
								('Administration', 4, 123456789, '2000-08-21', '1998-03-15'),
                                ('Headquarters', 1, 123456789, '2003-08-21', '2002-03-15');
                                
insert into dept_locations values 	(1,'Houston'),
									(4, 'Stafford'),
                                    (5, 'Bellaire'),
                                    (5, 'Sugarland');
                                    
insert into project values 	('ProductX', 1, 'Bellaire', 5),
							('ProductY', 2, 'Sugarland', 5),
                            ('Reorganization', 20, 'Houston', 1),
                            ('Newbenefits', 30, 'Stafford', 4);
                            
insert into works_on values	(123456789, 1, 32.5);


select * from employee;

-- Gerente e seu departamento
select Ssn, Fname, Dname from employee e, departament d where (e.Ssn = d.Mgr_ssn);

-- Recuperando dependentes dos empregados
select Fname, Dependent_name, Relationship from employee, dependent where  Essn = Ssn;

--
Select Bdate, Address from employee 
	where Fname = 'Ubiratan' and Minit = 'J' and Lname = 'Motta';
    
-- Recuperando departamento especifico
Select * from departament where Dname = 'Research';

select Fname, Lname, Address from employee, departament
	where Dname = 'Research' and Dnumber = Dno;

desc works_on;
select *from project;

select Pname, Essn, Fname, Hours 
	From project, works_on, employee 
	where Pnumber = Pno and Essn = Ssn;
    
