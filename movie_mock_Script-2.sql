-- Create tabel for customer
CREATE TABLE customer (
   customer_id SERIAL PRIMARY KEY,
   first_name VARCHAR(100),
   last_name VARCHAR(100),
   age INTEGER not null,
   email VARCHAR(50)
);


--CREATE tabel for movies
CREATE TABLE movies (
   movies_id SERIAL PRIMARY KEY,
   movie_name VARCHAR(100),
   show_time TIME (HH:MM),
   movie_date DATE default CURRENT_DATE,
   );
  
-- CREATE TABLE for tickets
  CREATE TABLE tickets (
    tickets_id SERIAL PRIMARY KEY,
    customer_id INTEGER not null,
    movies_id INTEGER not null,
    FOREIGN KEY (movies_id) references movies (movies_id),
    FOREIGN KEY (customer_id) references customer (customer_id)
    );

-- CREATE TABLE concession
CREATE TABLE concession (
   concession_no SERIAL PRIMARY KEY,
   customer_id INTEGER not null,
   tickets_id INTEGER not null,
   FOREIGN KEY (customer_id) references customer(customer_id),
   FOREIGN KEY (tickets_id) references tickets(tickets_id)
   );

