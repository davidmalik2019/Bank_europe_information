SELECT Geography AS Country,COUNT(Gender) AS bankholder, SUM(Balance) As Total_amount FROM `bank_chum_active` 

WHERE HasCrCard='1' AND IsActiveMember='1' AND Balance>0 AND Geography='France';


SELECT Geography AS Country,COUNT(Gender) AS bankholder, SUM(Balance) As Total_amount FROM `bank_chum_active` 
WHERE HasCrCard='1' AND IsActiveMember='1' AND Balance>0 AND Geography='Germany';


SELECT Geography AS Country,COUNT(Gender) AS bankholder, SUM(Balance) As Total_amount FROM `bank_chum_active`
 WHERE HasCrCard='1' AND IsActiveMember='1' AND Balance>0 AND Geography='Spain';