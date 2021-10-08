-- artist table 
-- 1
-- INSERT INTO artist 
-- (name)
-- VALUES
-- ('Tanner'),
-- ('Troy'),
-- ('Carter')
-- ;

-- 2
-- select * from artist
-- order by name limit 5

-- Employee table
-- 1
-- select * from employee
-- where city = 'Calgary'

-- 2
-- select * from employee
-- where reports_to = 2

-- 3
-- select count(*) from employee
-- where city = 'Lethbridge';

-- Invoice table
-- 1
-- select count(*) from invoice
-- where billing_country = 'USA';

-- 2
-- select * from invoice
-- order by total DESC limit 1

-- 3
-- select * from invoice
-- order by total limit 1

-- 4
-- select * from invoice
-- where total > 5


-- 5
-- select count(*) from invoice
-- where total < 5

-- 6
-- select SUM(total) from invoice

-- join queries 
-- 1
-- SELECT *
-- FROM invoice i
-- JOIN invoice_line ON invoice_line.invoice_id = i.invoice_id
-- WHERE invoice_line.unit_price > 0.99;

-- 2
-- SELECT i.invoice_date, c.first_name, c.last_name, i.total
-- FROM invoice i
-- JOIN customer c ON i.customer_id = c.customer_id;

-- 3
-- SELECT c.first_name"customer first name", c.last_name "customer last name", e.employee_id "employee number",e.first_name "employee first name", e.last_name "employee last name"
-- FROM customer c
-- JOIN employee e ON c.support_rep_id = e.employee_id;

-- extra credit
-- artist table 
-- 1
-- select * from artist
-- order by name desc limit 10
-- 2
-- select * from artist
-- where name like 'Black%'
-- 3
-- select * from artist
-- where name like '%Black%'

-- employee table
-- 1
-- select * from employee
-- Order by birth_date desc limit 1
-- 2
-- select * from employee
-- Order by birth_date limit 1

-- invoce table
-- 1
-- select count(*) from invoice
-- WHERE billing_state in('CA','TX','AZ')
-- 2
-- select AVG(total) from invoice

-- join queries
-- 1
-- Select pt.track_id
-- from playlist_track pt
-- join playlist p
-- on pt.playlist_id = p.playlist_id 
-- where p.name = 'Music'
-- 2
-- Select t.name
-- from playlist_track pt
-- join track t
-- on pt.track_id = t.track_id
-- where pt.playlist_id = 5
-- 3
-- Select t.name "track name", p.name "playlist name"
-- from playlist_track pt
-- join playlist p
-- on pt.playlist_id = p.playlist_id 
-- join track t
-- on t.track_id = pt.track_id
-- where p.playlist_id = 5
-- 4
-- SELECT track.name, album.title
-- FROM track
-- JOIN album ON album.album_id = track.album_id
-- JOIN genre ON genre.genre_id = track.genre_id

-- where genre.name = 'Alternative & Punk'
