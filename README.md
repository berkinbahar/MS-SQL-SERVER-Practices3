# MS-SQL-SERVER-Practices3

## TASK1

## New Products

You are given a table of product launches by company by year. Write a query to count the net difference between the number of products companies launched in 2020 with the number of products companies launched in the previous year. Output the name of the companies and a net difference of net products released for 2020 compared to the previous year.

Table: car_launches

### car_launches

year:int

company_name:varchar

product_name:varchar


## TASK2

## Find the base pay for Police Captains

Find the base pay for Police Captains.
Output the employee name along with the corresponding base pay.

Table: sf_public_salaries

### sf_public_salaries


id:int

employeename:varchar

jobtitle:varchar

basepay:float

overtimepay:float

otherpay:float

benefits:float

totalpay:float

totalpaybenefits:float

year:int

notes:datetime

agency:varchar

status:varchar


## TASK3

## Number of Workers by Department Starting in April or Later

Find the number of workers by department who joined in or after April.

Output the department name along with the corresponding number of workers.

Sort records based on the number of workers in descending order.

Table: worker

### worker

worker_id:int

first_name:varchar

last_name:varchar

salary:int

joining_date:datetime

department:varchar
