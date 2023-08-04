Week-2-Project

This is for the week 2 project.

Background

This project will be using the following database.

DVD rental database
https://www.postgresqltutorial.com/postgresql-getting-started/postgresql-sample-database/

The DVD rental database has total 15 tables:

actor – stores actors data including first name and last name

film – stores film data such as title, release year, length, rating, etc

film_actor – stores the relationships between films and actors

category – stores film’s categories data

film_category- stores the relationships between films and categories

store – contains the store data including manager staff and address

inventory – stores inventory data

rental – stores rental data

payment – stores customer’s payments

staff – stores staff data

customer – stores customer data

address – stores address data for staff and customers

city – stores city names

country – stores country names

Language - stores film’s language


ER diagram

https://www.postgresqltutorial.com/wp-content/uploads/2018/03/dvd-rental-sample-database-diagram.png
![image](https://github.com/cwcheung15/Week-2-Project/assets/141175701/5b9f4b96-bf8e-48fb-85f6-beb2802988b2)


Objective

In this project, there will be total 10 queries for the dataset with the following:

—- Check what kind of rating is included
This SQL has used the select distinct to return the only distinct value of rating. This is used to know what kind of rating has been used for the film.

-- Show movie info with R rating and order them by ascending order
This SQL is to select those movie with R rating and order them by ascending order of the film ID. The result will show all the related movie information.

-- Show rental ID and rental date for those rental ID is less than 10000
This SQL is to find those first 10000 rental ID's rental date.

-- Checking the top 10 most frequent customer 
This SQL is to count how many times did each of the customer pay in the payment table and select the top 10 customer by the number of times of payment.

-- Checking which movie is getting more revenue
This SQL is to show the total renvenue of each movie and order them by descending order. This would need to join 3 tables together to get the result, which are film, inventory and payment.

-- No. of film in different category
This is used to show how many movies under each of the film category.

-- Which category is the most popular one?
This is used to check the number of times of each cateogory has been rented by the customer

-- Check which month have more revenue
This result can show which month has got the most renvenue from rental

-- report of customer film rental
This is a report to show the details of each rental. It can show who has rent which movie in the database.

-- Number of active customers
This SQL is to show how many active and inactive customers are there.
