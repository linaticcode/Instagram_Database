# Instagram_Database
Instagram_DBMS_PROJECT-1

This code creates three tables: Users, Posts, and Likes. The Users table stores user information, including their ID, username, email, and password. The Posts table stores post information, including the post ID, user ID (foreign key referencing the Users table), caption, image URL, and creation timestamp. The Likes table tracks the likes on posts, with a unique like ID, user ID (foreign key referencing the Users table), post ID (foreign key referencing the Posts table), and creation timestamp.

The provided code also inserts sample data into the tables and demonstrates how to retrieve all posts along with the number of likes each post has received using a LEFT JOIN between the Posts and Likes tables. 
