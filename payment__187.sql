---creation
create table payment__187(trans_id integer primary key ,tot_amt integer);

alter----
alter table payment__187
add foreign key
(tot_amt) references shopping_cart__187(tot_amt);

--------insertion
insert into payment__187(trans_id ,tot_amt)
values(111,3);
insert into payment__187(trans_id ,tot_amt)
values(222,2);
insert into payment__187(trans_id ,tot_amt)
values(333,4);
insert into payment__187(trans_id ,tot_amt)
values(444,2);
insert into payment__187(trans_id ,tot_amt)
values(555,1);

