/* SELECT ALL */

SELECT lastName, firstName, areaCode, phoneNumber, carsale.
FROM CARCUSTOMER, CARSALE, CARSALESURVEY WHERE custID = carsale.carcustomer_custid
AND carsale.invoiceno = carsalesurvey.CARSALE_invoiceno 
AND salespersonrating < 7;
