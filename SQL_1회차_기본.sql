SELECT USER FROM DUAL;
## DUAL���� USER�� �����Ѵ�

SELECT SYSDATE FROM DUAL;
## DUAL���� SYSDATE�� �����Ѵ�
## ȯ�漳�� -> NLS -> YYYY-MM-DD HH24:MI:SS���� ����

ALTER USER HR IDENTIFIED BY hr ACCOUNT UNLOCK;
## ������ �Ѵ� -> HR�� ��й�ȣ�� hr�� �����Ѵ� -> ���� ����� �����Ѵ�
## HR ���� ����� Ǯ��� �� �� ���� �׽�Ʈ �� �� �ֵ��� �����Ǿ� �ִ� ȯ����

SELECT * FROM EMPLOYEES;

## 
VARCHAR2 -> ������   
NUMBER -> ������
DATE -> ��¥�� 

## ��ҹ��� ���� (�ҹ���)
1) ����Ŭ ��й�ȣ 
2) ���̺� �� ������

SELECT * FROM EMPLOYEES;

## 1-3 P15
������ �� + NOT NULL �� ���յ� ���� ? �⺻ Ű �÷����� �ݵ�� ���� �Է��ؾ� ��
�� ���� �÷� Ȥ�� ���� ���� �÷����� �⺻ Ű ���� ����
-> 1���� �����϶��� �⺻Ű�� �ϳ��� ������ ��ü ������ ��쿡�� �⺻Ű�� �� �� �̻��� �� �� ���� (�й� �� �й�, �б��ڵ�)

# 1-4 

## USER_TABLES���� �����Է�
SELECT * 
FROM USER_TABLES
WHERE TABLE_NAME = 'EMPLOYEES'
-- WHERE TABLE_NAME = 'employees'
;

## SQL�� ��ϸ��߱��~
CREATE TABLE EMP(
EMP_NO      VARCHAR2(30)    NOT NULL,
EMP_NAME    VARCHAR2(80)    NOT NULL,
SALARY      NUMBER          NULL,
HIRE_DATE   DATE            NULL
);

SELECT * FROM EMP; 

## DESC ' ���̺��� ��������� Ȯ���� �� �ִ�'

DESC EMP;

ALTER TABLE EMP
MODIFY EMP_NAME VARCHAR2(100);

ALTER TABLE EMP
ADD EMP_NAME2 VARCHAR2(100);

## ALTER �� ����ϸ� �÷��� ���� �ڿ� ��ġ�Ѵ�(����Ʈ).
## �׷��� ���� ���� �� �߰��� �ϸ� DROP�� ����Ѵ�.