<h2><a href="https://leetcode.com/problems/find-customer0referee">Fing customer referee</a></h2> <img src='https://img.shields.io/badge/Difficulty-Easy-green' alt='Difficulty: Easy' /><hr><p>Table: <code>Customer</code></p>
<pre>
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
| referee_id  | int     |
+-------------+---------+
In SQL, id is the primary key column for this table.
Each row of this table indicates the id of a customer, their name, and the id of the customer who referred them.
</pre>
Find the names of the customer that are not referred by the customer with id = 2.

Return the result table in any order.

The result format is in the following example.
