SET SERVEROUTPUT ON

DECLARE
	sal number(6);

BEGIN
  sal := 50000;
  DBMS_OUTPUT.PUT_LINE(sal);
  
  if sal > 30000 then
        sal := sal + 1000;
	end if;
	DBMS_OUTPUT.PUT_LINE(sal);
END;
