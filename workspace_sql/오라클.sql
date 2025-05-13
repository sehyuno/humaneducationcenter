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

--low to high
select * 
from emp
order by sal;

-- high to low
select *
from emp
order by sal desc;

--가장 먼저 입사한 순서
select *
from emp
order by hiredate;

select * 
from emp
order by ename desc; --alphabet order

--order deptno first, if overlapped order sal
select *
from emp
order by deptno asc, sal desc;
--deptno asc, sal desc;인 상황에서 연봉이 같이면 사원번호 내림차순정렬
select *
from emp
order by deptno asc, sal desc, empno desc;



