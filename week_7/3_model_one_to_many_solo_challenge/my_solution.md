# U3.W7: Modeling a Real-World Database (SOLO CHALLENGE)

## Release 0: Users Fields
profile_photo
first_name 
last_name
twitter_username
tagline
location
websites

## Release 1: Tweet Fields
message_field
add_photo
location

## Release 2: Explain the relationship
The relationship between `users` and `tweets` is: 
users can send many tweets. a tweet can have 1 user. the twitter id is connected to the tweet table.

## Release 3: Schema Design
https://github.com/nataliemac81/phase_0_unit_3/blob/master/week_7/imgs/twitter_schema.png

## Release 4: SQL Statements
<!-- Include your SQL Statements. How can you make markdown files show blocks of code? -->

all the tweets for a certain user id:

SELECT tweets FROM users 
WHERE user_id = ‘certain_user_id’

the tweets for a certain user id that were made after last Wednesday:

SELECT tweets FROM users
WHERE tweet_date BETWEEN #04/23/2014# AND #04/27/2014#


all the tweets associated with a given user’s twitter handle:

SELECT tweets FROM users 
WHERE username  LIKE ‘%certain_username%’


the twitter handle associated with a given tweet id:

SELECT username FROM users
WHERE id = ‘given_tweet_id’


## Release 5: Reflection
<!-- Be sure to add your reflection here!!! -->


#What parts of your strategy worked? What problems did you face?
I really just followed the steps in the challenge directions. I didn't face any problems until
I got to the SQL statements. I realized when creating the statements I could have added more fields.
Like, when I created the tweets for a certain user id that were made after last Wednesday I forgot to
create a field for the date the tweet was created. I didn't even realize it until making that particular
SQL statement though.

#What questions did you have while coding? What resources did you find to help you answer them?
I didn't have any questions until the SQL statements. I looked up SQL syntax on w3schools.com

#What concepts are you having trouble with, or did you just figure something out? If so, what?
none


#How confident are you with each of the learning objectives?
fairly confident

#Which parts of the challenge did you enjoy?
creating the schema and the SQL statements

#Which parts of the challenge did you find tedious?
none
