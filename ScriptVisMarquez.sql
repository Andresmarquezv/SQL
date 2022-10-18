SET SQL_SAFE_UPDATES = 0;
use bank;

insert into batch_balance values
(FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (10000000 -100000 + 100000)) + 1100000, FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (1000 -1 + 1)) + 1, null),
(FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (10000000 -100000 + 100000)) + 1100000, FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (1000 -1 + 1)) + 1, null),
(FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (10000000 -100000 + 100000)) + 1100000, FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (1000 -1 + 1)) + 1, null),
(FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (10000000 -100000 + 100000)) + 1100000, FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (1000 -1 + 1)) + 1, null),
(FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (10000000 -100000 + 100000)) + 1100000, FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (1000 -1 + 1)) + 1, null),
(FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (10000000 -100000 + 100000)) + 1100000, FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (1000 -1 + 1)) + 1, null),
(FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (10000000 -100000 + 100000)) + 1100000, FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (1000 -1 + 1)) + 1, null),
(FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (10000000 -100000 + 100000)) + 1100000, FLOOR(RAND() * (100000 -10000 + 10000)) + 10000,  FLOOR(RAND() * (1000 -1 + 1)) + 1, null)
;


insert into clientes values
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000,  FLOOR(RAND() * (5 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000,  FLOOR(RAND() * (5 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000,  FLOOR(RAND() * (5 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000,  FLOOR(RAND() * (5 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000,  FLOOR(RAND() * (5 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000,  FLOOR(RAND() * (5 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000,  FLOOR(RAND() * (5 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000,  FLOOR(RAND() * (5 -1 + 1)) + 1)

;
select * from clientes;

insert into loans values
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1),
(null, FLOOR(RAND() * (10000 -1000 + 1000)) + 1000, FLOOR(RAND() * (10 -1 + 1)) + 1, (RAND() * (9 -1 + 1)) + 1)
;

select * from loans;

select* from pre_approved;

insert into pre_approved values
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null),
(null, null, null, null, null)
;


create view vw_clientes as
select * from clientes;

create view vw_batch_balance as
select * from batch_balance;

create view vw_loans as
select * from loans;

create view vw_pre_approved as 
select * from pre_approved;

create view vw_risk_loans as 
select count(loan_id) from loans
where Interest_rate > 5;
