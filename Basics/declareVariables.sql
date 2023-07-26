-- Comments

SET SERVEROUTPUT ON
DECLARE
    var1 VARCHAR2(10);
    num1 number(3);
    
BEGIN
    var1 := 'Sonam';
    num1 := 100;
    DBMS_OUTPUT.PUT_LINE('var1: ' || var1);
    DBMS_OUTPUT.PUT_LINE('num1: ' || num1);
END;
