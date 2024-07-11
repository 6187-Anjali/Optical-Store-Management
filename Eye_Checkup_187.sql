------creating table Eye_Chekup_187-----
create table Eye_Checkup_187(LeftCy varchar2(20),RightCy varchar2(20));

----alter
alter table eye_checkup_187
add foreign key
(custmor_id) references customer_187(customer_id);

----insertion-----
insert into eye_checkup_187
values('p','q',101);
insert into eye_checkup_187
values('r','s',102);
insert into eye_checkup_187
values('t','u',103);
insert into eye_checkup_187
values('v','w',104);
insert into eye_checkup_187
values('m',n',105);