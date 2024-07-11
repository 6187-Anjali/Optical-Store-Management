---DISPLAY THE CUSTOMER_ID & CUSTOMER_NAME OF CUSTOMER WHO HAS CUSTOMER ADDRESS='X'

declare
a  CUSTOMER_187.CUSTOMER_ID%TYPE;
b CUSTOMER_187.CUSTOMER_NAME%TYPE;
---DECLARATION OF CURSOR
cursor  c_n  IS select customer_id ,customer_name from customer_187 where customer_address ='X';

begin
open c_n;
loop
 fetch c_n into a,b;
dbms_output.put_line('Customer-Id:'|| a || 'Customer-Name : '|| b);
exit when  c_n % notfound;

end loop;
close c_n;
end;

