1.3

## QUIZ 1 
YES


## QUIZ 2
NO


## QUIZ 3 
���� ���� -
ORA-12899: value too large for column "HR"."COMPANY"."SAWON_NAME" (actual: 21, maximum: 10)

create table company(
sawon_name      VARCHAR2(10)        not null
);

select * from company;

insert into company
values ('�����׽�Ʈ����');


## QUIZ 4
NO


## QUIZ 5
������ : varchar2
������ : number
��¥�� : date


## QUIZ 6
create table household_ledger(
����      date    not null,
����      varchar(20)     not null,     
�׸�      varchar(20)     not null,
���γ���   varchar(100)    not null,      
�ݾ�      number          not null,
��������   varchar(20)     not null,
��������   varchar(20)     not null,
��Ÿ����   varchar(100)    not null
);

SELECT * FROM household_ledger;

DESC household_ledger;


1.4
## QUIZ 1
YES

## QUIZ 2
YES