-- write your queries here

-- SELECT * FROM owners o FULL JOIN vehicles v ON v.owner_id = o.id;


-- SELECT first_name, last_name, COUNT(owner_id) FROM owners o JOIN vehicles v on o.id=v.owner_id GROUP BY (first_name, last_name) ORDER BY first_name;


-- SELECT o.first_name, o.last_name, AVG(price) AS Average_price,COUNT(v.owner_id) AS count FROM owners o JOIN vehicles v ON v.owner_id = o.id GROUP BY (o.first_name,o.last_name) HAVING count > 1 AND Average_price > 10000 ORDER BY o.first_name;
   
   
   
