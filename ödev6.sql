ödev1-) select avg(rental_rate) from film;

ödev 2-) select count(*) from film 
WHERe title like 'C%' 

ödev3-)select max(length) from film 
WHERE rental_rate =0.99 ;

ödev4-)select count(DISTINCT(replacement_cost)) from film 
WHERE length >150 ;
