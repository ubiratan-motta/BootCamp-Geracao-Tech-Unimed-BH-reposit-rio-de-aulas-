-- explorando os camandos ddl

select now() as Timestamp;

create database if not exists manipulation;
use manipulation; 

create table bankAcconunts (
	Id_account INT auto_increment primary Key,
    Ag_num int not null,
    Ac_num int not null,
    saldo float,
    constraint identification_account_constraint unique (Ag_num, Ac_num)
);

alter table bankAcconunts add LimiteCredito float 
	not null default 500.00;

alter table bankAcconunts add email varchar(60);
alter table bankAcconunts drop email;

desc bankAcconunts;

create table bankClient(
	Id_client int auto_increment,
    ClientAccount int,
    CPF char(11) not null,
    RG char(9) not null,
    Nome varchar(50) not null, 
    Endereço varchar(100) not null,
    Renda_mensal float,
    primary key (Id_client, ClientAccount),
    constraint fk_account_client foreign key (ClientAccount) references bankAcconunts(Id_account)
    on update cascade
);

alter table bankClient add UF char(2) not null default 'PR';
update bankClient set Endereço='RJ' where Nome='Ubiratan';


create table bankTransactions(
	Id_transcation int auto_increment primary key,
	Ocorrencia datetime,
	Status_transaction varchar(20),
	Valor_transferido float,
	Source_account int,
	Destination_account int,
	constraint fk_source_transaction foreign key (Source_account) REFERENCES bankAcconunts(Id_Account),
	constraint fk_destionation_transaction foreign key (Destination_account) REFERENCES bankAcconunts(Id_Account)
);


--
--
-- EXPRESSÔES E ALIAS
--
--
--

use company_3;

-- Recolhendo valor do INSS
select Fname, Lname, Salary, Salary*0.11 as INSS from employee;
select Fname, Lname, Salary, round(Salary*0.11,2) as INSS from employee;


-- Definir um aumento de salário para os gerentes que trabalham no projeto associado ao ProdutoX
select * 
	from employee e, works_on as w, project as p
    where (e.Ssn = w.Essn and w.Pno=p.Pnumber);
    
 select concat(Fname, ' ', Lname) as Complete_name, Salary, Salary*1.1 as increased_salary
	from employee e, works_on as w, project as p
    where (e.Ssn = w.Essn and w.Pno=p.Pnumber and p.Pname='ProductX');

 select concat(Fname, ' ', Lname) as Complete_name, Salary, round(Salary*1.1,2) as increased_salary
	from employee e, works_on as w, project as p
    where (e.Ssn = w.Essn and w.Pno=p.Pnumber and p.Pname='ProductX');

-- Definindo alias para legibilidade da consulta
select concat(e.Fname, e.Lname) as Employee_name, e.Address from employee e, departament d
	where d.Dname = 'Research' and d.Dnumber = e.Dno;
    


--
--
-- Expressões e concatenação de strings
--
--

-- Recuperando Informações dos departamento presentes em Stafford
select Dname as Departament_Name, Mgr_ssn as Manager, Address from departament d, dept_locations l, employee e
	where d.Dnumber = l.Dnumber and Dlocation='Stafford';

-- Recuperando todos os gerentes que trabalham em Stafford
select Dname as Departament_Name, concat(Fname, ' ', Lname) as Manager from departament d, dept_locations l, employee e
	where d.Dnumber = l.Dnumber and Dlocation='Stafford' and Mgr_ssn = e.Ssn;
    

--
--
-- Like e Between
--
--
select * from employee;

select concat(Fname, ' ', Lname) Complete_Name, Dname as Departament_Name from employee, departament
	where (Dno=Dnumber and Address like '%Curitba%');

select concat(Fname, ' ', Lname) Complete_Name from employee
	where (Address like '%Curitiba%');
    
select Fname, Lname from employee where (Salary > 30000 and Salary < 40000);
select Fname, Lname from employee where (Salary between 10000 and 40000);
    
--
--
-- Operadores Lógicos
--
--

select Bdate, Address from employee where Fname = 'Ubiratan' and Minit='J' and Lname='Motta';
select * from departament where Dname = 'Research' or Dname = 'Administration';

select Fname, Lname from employee, departament where Dname = 'Research' and Dnumber=Dno;
select concat(Fname, ' ', Lname) as Complet_name from employee, departament where Dname = 'Research' and Dnumber=Dno;
