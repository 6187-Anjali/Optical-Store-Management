----creation
create table shopping_cart__187( temp_id integer primary key , prod_id integer , tot_amt integer ,customer_id integer );

----altering
alter table shopping_cart__187
add foreign key 
(customer_id) references customer_187(customer_id);

alter table shopping_cart__187
add foreign key 
(prod_id) references product_187(prod_187);

----inserting

insert into  shopping_cart__187
values(1,12,3,102);
insert into  shopping_cart__187
values(2,11,2,104);
insert into  shopping_cart__187
values(3,15,4,101);
insert into  shopping_cart__187
values(4,13,2,105);
insert into  shopping_cart__187
values(5,14,1,103);