----SUBQUERIES
----I)TO DISPLAY A’s left checkup and right checkup 
select leftcy ,rightcy from eye_checkup_187 where customer_id =(select customer_id from customer_187 where customer_name='A';

---ii)II)DISPLAY C’s(customer_name ) tot_amt
select tot_amt from shopping_cart_187 where customer_id=(select customer_id from customer_187 where customer_name='C');

----iii)TO DISPLAY THE CUSTOMER DETAILS OF CUSTOMER,HAS LEFTCY =’P’ AND RIGHTCY =’Q’
select customer_name , customer_address,customer_contact where customer_id from eye_checkup_187 where leftcy='p' and rightcy='q');

-----Iv)DISPLAY  CUSTOMER_CONTACT from CUSTOMER_187
select customer_contact from customer_187 where customer_id =(select customer_id from eye_checkup_187 where rightcy='s');

-----v)DISPLAy  tot_amt of customer whose customer_name='C'
select tot_amt from shopping_cart_187 where customer_id=(select customer_id from customer_187 where customer_name='C');


JOIN
--inner join
select * from shopping_cart_187 inner join product_187 on shopping_cart_187.prod_id=product_187.prod_id;


---left join
select * from customer_187 left join eye_checkup_187 on customer_187.customer_id = eye_checkup_187.customer_id;

-----Right join
select * from payment__187 right join shopping_cart__187 on payment__187.tot_amt = shopping_cart__187.tot.amt;

-----outer join
select * from customer_187 full outer join eye_checkup_187 on customer_187.customer_id=eye_checkup_187.customer_id);

-----cross join
select * from employee_187 cross join employee_salary_187;

