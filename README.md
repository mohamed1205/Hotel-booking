# Hotel-booking
Develop a database using ssms(SQL server management studio) then using Power BI to Analyze and visualize the data.

Questions that we need to solve:

     1) Is our hotel revenue growing by year.
     2) Should we increase our parking lot size.
     3) What trend can we see in the data.

Data analysis project pipeline :

1-Build a dataset:

     - Create new database and then Upload excel file with 100k row into it.

2-Develop SQL query:

     - Join tables to get all table into one table.
     - use cte (Comma table extension) to union the data from 2017,2018 and 2019 togeter.
     - the use join and left join to join other tables.

3-Connect Power BI to the database

4-Visualize:
     
     - Open power query and calculate Revenue
     - use cards to show the total Revenue, Average discount, Car spaces, Total Knights.
     - use line chart to show the revenue over time.
     - Use two slicer, one to filter by country and other to filter by hotel type.
     - Make a table to see if there is increasig in using car slot or not.

5-Dashboard:


![Untitled](https://user-images.githubusercontent.com/113065912/229653526-629674a5-f360-4781-9b65-6637f748c55f.png)




6- Summarize findings:

   1- There is increasing in revenue by year.

   2- There is no need to increase parking slots as parking usage each year is just 3 % of its capacity.

   3- there is a trend line between revenue and discount, if the revenue increase discount increase too, and vice-versa.
