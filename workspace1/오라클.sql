-- 한줄 주석
/* 범위 주석*/

-- SQL : Structured Query Language
select* from emp;
select* from dept;

--이름과 급여만 출력
select ename, sal, 123, 'a'
from emp;

select deptno from emp;
select distinct deptno from emp;

select job, deptno from emp;
select distinct job, deptno from emp;

select ename, sal, sal*12+comm as s1, comm 추가수당 
from emp;

