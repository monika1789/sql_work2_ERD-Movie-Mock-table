-- Insert table  customer 
insert  into  customer (
   customer_id,
   first_name ,
   last_name ,
   age ,
   email
) values (
  1,
  'MONIKA',
  'PATEL',
  '23',
  'example@example.com'
);


-- INSERT INTO movies
insert into  movies (
   movies_id,
   movie_name,
   show_time
   ) values(
     1,
     'SPIDER MAN',
     '03:45'
   );
 
  
  -- Insert table for tickets
 insert into  tickets (
    tickets_id,
    customer_id,
    movie_id
    )values(
    1,
    1,
    1
   );
    
-- Insert into concession    
 insert into  concession (
   concession_no,
   customer_id,
   tickets_id
   ) values(
    1,
    1,
    1
  );  
    
  
  
select * from  movies 

