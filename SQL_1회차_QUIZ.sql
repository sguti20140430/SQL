1.3

## QUIZ 1 
YES


## QUIZ 2
NO


## QUIZ 3 
오류 보고 -
ORA-12899: value too large for column "HR"."COMPANY"."SAWON_NAME" (actual: 21, maximum: 10)

create table company(
sawon_name      VARCHAR2(10)        not null
);

select * from company;

insert into company
values ('남궁테스트유저');


## QUIZ 4
NO


## QUIZ 5
문자형 : varchar2
숫자형 : number
날짜형 : date


## QUIZ 6
create table household_ledger(
일자      date    not null,
구분      varchar(20)     not null,     
항목      varchar(20)     not null,
세부내용   varchar(100)    not null,      
금액      number          not null,
결제구분   varchar(20)     not null,
결제수단   varchar(20)     not null,
기타사항   varchar(100)    not null
);

SELECT * FROM household_ledger;

DESC household_ledger;


1.4
## QUIZ 1
YES

## QUIZ 2
YES