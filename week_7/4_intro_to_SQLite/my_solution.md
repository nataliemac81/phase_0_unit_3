# U3.W7: Intro to SQLite

## Release 0: Create a dummy database

SQLite version 3.7.13 2012-07-17 17:46:21
Enter ".help" for instructions
Enter SQL statements terminated with a ";"
sqlite> CREATE TABLE users (
   ...>   id INTEGER PRIMARY KEY AUTOINCREMENT,
   ...>   first_name VARCHAR(64) NOT NULL,
   ...>   last_name  VARCHAR(64) NOT NULL,
   ...>   email VARCHAR(128) UNIQUE NOT NULL,
   ...>   created_at DATETIME NOT NULL,
   ...>   updated_at DATETIME NOT NULL
   ...> );
sqlite> 


## Release 1: Insert Data 
sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));
sqlite> SELECT * FROM users;
id          first_name  last_name   email                  created_at           updated_at         
----------  ----------  ----------  ---------------------  -------------------  -------------------
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-04-28 04:45:18  2014-04-28 04:45:18
sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Natalie', 'McCroy', 'nataliemccroy@gmail.com', DATETIME('now'), DATETIME('now'));
sqlite> SELECT * FROM users;
id          first_name  last_name   email                  created_at           updated_at         
----------  ----------  ----------  ---------------------  -------------------  -------------------
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-04-28 04:45:18  2014-04-28 04:45:18
2           Natalie     McCroy      nataliemccroy@gmail.c  2014-04-28 04:48:32  2014-04-28 04:48:32
sqlite> 

## Release 2: Multi-line commands

sqlite> INSERT INTO users
   ...> (first_name, last_name, email, created_at, updated_at)
   ...> VALUES
   ...> ('Kimmey', 'Lin', 'kimmy@devbootcamp.com', DATETIME('now'), DATETIME('now'));
Error: column email is not unique
sqlite> 

## Release 3: Add a column

sqlite> ALTER TABLE users ADD nickname VARCHAR(64) NOT NULL;
Error: Cannot add a NOT NULL column with default value NULL
sqlite> ALTER TABLE users ADD nickname VARCHAR(64);
sqlite> .schema
CREATE TABLE users (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name VARCHAR(64) NOT NULL,
  last_name  VARCHAR(64) NOT NULL,
  email VARCHAR(128) UNIQUE NOT NULL,
  created_at DATETIME NOT NULL,
  updated_at DATETIME NOT NULL
, nickname VARCHAR(64));
sqlite> UPDATE users SET nickname='Kimchee' WHERE id=1;
sqlite> UPDATE users SET nickname='Natarino' WHERE id=2;
sqlite> SELECT * FROM users;
id          first_name  last_name   email                  created_at           updated_at           nickname  
----------  ----------  ----------  ---------------------  -------------------  -------------------  ----------
1           Kimmey      Lin         kimmy@devbootcamp.com  2014-04-28 04:45:18  2014-04-28 04:45:18  Kimchee   
2           Natalie     McCroy      nataliemccroy@gmail.c  2014-04-28 04:48:32  2014-04-28 04:48:32  Natarino  
sqlite> 

## Release 4: Change a value

sqlite> UPDATE users SET nickname='Ninja Coder' WHERE id=1;
sqlite> UPDATE users SET first_name='Kimmy' WHERE id=1;
sqlite> SELECT * FROM users
   ...> SELECT * FROM users;
Error: near "SELECT": syntax error
sqlite> SELECT * FROM users;
id          first_name  last_name   email                  created_at           updated_at           nickname   
----------  ----------  ----------  ---------------------  -------------------  -------------------  -----------
1           Kimmy       Lin         kimmy@devbootcamp.com  2014-04-28 04:45:18  2014-04-28 04:45:18  Ninja Coder
2           Natalie     McCroy      nataliemccroy@gmail.c  2014-04-28 04:48:32  2014-04-28 04:48:32  Natarino   
sqlite> 

## Release 5: Reflect
#What parts of your strategy worked? What problems did you face? 
## I just followed the steps in the directions.
#What questions did you have while coding? What resources did you find to help you answer them?
#I used the article given to look up things I had questions about.
#Did you learn any new skills or tricks?
#pretty much all of it -- creating a table, and updating fields in the table in the terminal.
#How confident are you with each of the learning objectives?
#I feel fairly confident at this point.






