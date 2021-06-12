SELECT USER FROM DUAL;
## DUAL에서 USER를 선택한다

SELECT SYSDATE FROM DUAL;
## DUAL에서 SYSDATE를 선택한다
## 환경설정 -> NLS -> YYYY-MM-DD HH24:MI:SS으로 수정

ALTER USER HR IDENTIFIED BY hr ACCOUNT UNLOCK;
## 수정을 한다 -> HR의 비밀번호를 hr로 수정한다 -> 계정 잠금을 해제한다
## HR 계정 잠금을 풀어야 함 → 원래 테스트 할 수 있도록 제공되어 있는 환경임

SELECT * FROM EMPLOYEES;

## 
VARCHAR2 -> 문자형   
NUMBER -> 숫자형
DATE -> 날짜형 

## 대소문자 구분 (소문자)
1) 오라클 비밀번호 
2) 테이블 내 데이터

SELECT * FROM EMPLOYEES;

## 1-3 P15
유일한 값 + NOT NULL 이 결합된 형태 ? 기본 키 컬럼에는 반드시 값을 입력해야 함
한 개의 컬럼 혹은 여러 개의 컬럼으로 기본 키 구성 가능
-> 1개의 대학일때는 기본키가 하나면 되지만 전체 대학일 경우에는 기본키가 두 개 이상이 될 수 있음 (학번 → 학번, 학교코드)

# 1-4 

## USER_TABLES에서 조건입력
SELECT * 
FROM USER_TABLES
WHERE TABLE_NAME = 'EMPLOYEES'
-- WHERE TABLE_NAME = 'employees'
;

## SQL은 블록맞추기다~
CREATE TABLE EMP(
EMP_NO      VARCHAR2(30)    NOT NULL,
EMP_NAME    VARCHAR2(80)    NOT NULL,
SALARY      NUMBER          NULL,
HIRE_DATE   DATE            NULL
);

SELECT * FROM EMP; 

## DESC ' 테이블의 요약정보를 확인할 수 있다'

DESC EMP;

ALTER TABLE EMP
MODIFY EMP_NAME VARCHAR2(100);

ALTER TABLE EMP
ADD EMP_NAME2 VARCHAR2(100);

## ALTER 을 사용하면 컬럼은 제일 뒤에 위치한다(디폴트).
## 그래서 보통 수정 및 추가를 하면 DROP을 사용한다.