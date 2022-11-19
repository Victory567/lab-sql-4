select rating 
from film;
select release_year
from film;

SELECT title
FROM film 
where title LIKE "%ARMAGEDDON%";

SELECT title
FROM film 
where title LIKE "%APOLLO%";

SELECT title
FROM film 
where title LIKE "%DATE%";

(select title, LENGTH(title) titleLength  
from film order by titleLength desc,title asc LIMIT 10)
 union all
    (select title, LENGTH(title) titleLength  
    from film order by titleLength asc,title asc LIMIT 10);

(select length, LENGTH(length) lenghthLength  
from film order by length desc, length LIMIT 10);

    select * from film
    where "Behind the Scenes"
    
    
    

   



