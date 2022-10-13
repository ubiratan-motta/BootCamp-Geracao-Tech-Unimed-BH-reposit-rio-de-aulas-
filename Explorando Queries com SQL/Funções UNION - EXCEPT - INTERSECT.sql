-- union, except, intersect

create database teste;
use teste;

create table R(
	A char(2)
    );

create table S(
	A char(2)
    );
    
insert into R(A) values('a1'), ('a2'),('a2'),('a3');
insert into S(A) values('a1'), ('a1'),('a2'),('a3'),('a4'),('a5');

select * from R;
select * from S;

-- escept -> not in
select * from S where A not in (select A from R);

-- intersect
select distinct R.A from R where A not in (select S.A from S);

-- Union
(select R.A from R) UNION (select distinct S.A from S);
    
