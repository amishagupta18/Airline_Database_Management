# Airline_Database_Management

Our project is a dummy database that simulates commercial airline data and focuses on building a model to organize optimal solutions to passenger flying patterns and customer flight selection. 

The model can be used to inform a variety of business needs including:
- logistical planning,
- staffing, and
- customer retention/aquisition

With this research project, we hope to enable the airports to better manage their customers, employees, and capital, and provide solutions for streamlining resource utility management. Below, you can see our ER diagram that details the schema of our relational model:

![ER Diagram](Images/image.png)

## Installation and Instructions

Requirements: 

- make sure your system has a version of python >= 3.6 installed.

Install JAX and python dependencies by running the following commands:

- if using GPU 
```
pip install -r vit_jax/requirements.txt
```

- if using TPU
```
pip install -r vit_jax/requirements-tpu.txt
```

Installing postgres on your system:

- Visit the following link https://www.postgresql.org/download/ and select your operating system.
- There are multiple options to install postgres, postgres.app being the simplest. Ffollow the instructions on the website to get postgres set up.
- Make sure to have the path configured, and once you've done that you will have a PostgreSQL server running.

Installing pgAdmin4 on your system:

- Visit the following link https://www.pgadmin.org/download/ and select yout operating system.
- Install the latest release of pgAdmin for your system.

Next Steps: 

- Make sure your PostgreSQL server is up and running on the desired port, then launch pgAdmin4 and set the desired passwords for encryption purposes.
- Once you have pgAdmin4 opened, create a server, give it a name PostgreSQL (version), and then in connections tab link it with the 'localhost' in the host name option. 
- Now you would have your local machine set up, next we will go about importing the files for the database.

First, start by downloading the [AirlineDatabase.tar](https://github.com/amishagupta18/Airline_Database_Management) file from the main branch to your local computer and then retore to your pgAdmin:

- Right click on your server, from the dropdown menu select Create and then database.
- After putting in the desired name of your database and saving it, right click on that database and select Restore, and upload this downloaded tar file** and under file type: select Tar and press save.
- In order to check whether the tar was uploaded to your database, under your database, go to Schemas>Public>Tables and the tables should show a 10 in brackets right next to it.

** Make sure when trying to find the downloaded tar file from your File Explorer, the file type is changed to All Files. PgAdmin automatically assumes you are searching for a custom file **

The database is now ready!

> *Alternatively, you can load the database using the SQL commands for table creation and data insertion, which can be found in the repo.*

## Implementation

We processed data sets from [Kaggle.com](https://www.kaggle.com/), as well as other sources, using Python and imported our data into PGAdmin to build our database. Our build commands can be found in the [create_statements.sql](https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Code/create_statements.sql) file under the **Code** directory in our repo and all the datsets that Kaggle would allow us to upload can be found in the **Data** directory. If you wish to review the python code we used to clean and genernate our data, it can be found in the [project_tables.ipynb](https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Code/project_tables.ipynb) file under the **Code** directory in the repo. 

Once our primary tables were build, we were sucessfully able to query them:

<img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/flights.png" height="250" /> <img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/airline_company.png" height="220" /> <img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/airplane_model.png" height="220" /> <img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/employees.png" height="220" /> <img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/passengers.png" height="220" />


From here, we had two main goals:
1. Testing the datbase to make sure that various queries could be run sucessfully
2. Editing the database for continuity, style and ease of use. 

### Testing the Dataset

In order to test the datset, we ran a variety of sample queries to ensure that tables could be joined and return meaingful results. See some of our sample queries below.

#### Query 1:
This query returns the names of customers, and the originating city of their flights, who flew on planes costing more than $5M, and from a city whose name begins with 'B'.

    SELECT DISTINCT(customer_name), flights.origin_city  
    FROM passengers, flying_on, flights, airplane_model, flying_in  
    WHERE passengers.customer_id = flying_on.customer_id  
      AND flying_on.flight_id = flying_in.flight_id  
      AND flying_in.aircraft_type = airplane_model.aircraft_type  
      AND airplane_model.unit_cost > 5  
      AND flying_on.flight_id = flights.flight_id  
      AND flights.origin_city LIKE 'B%';
Output:  
<img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/o1.png" width="300" />


#### Query 2:
This query returns the first and last name of any employee who worked on an airplane whose tail number is exactly four characters long.

    SELECT employees.name, employees.last_name
    FROM employees, working_on
    WHERE employees.employee_id = working_on.employee_id 
      AND working_on.tail_number LIKE '____'
    GROUP BY employees.employee_id;
Output:  
<img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/o2.png" width="300" />


#### Query 3:
This query returns the departure and destination airports of any flight where a passengers phone number and the flight number end with the same value.

    SELECT origin_airport, destination_airport
    FROM flights, passengers, flying_on
    WHERE flights.flight_id = flying_on.flight_id 
      AND flying_on.customer_id = passengers.customer_id 
      AND RIGHT(passengers.phone_number, 1) = RIGHT(flights.flight_id, 1);
Output:  
<img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/o3.png" width="300" />


#### Query 4:
This query returns the parent airline and the number of flights with 100 or more empty seats.

    SELECT airline_company.parent_airline, COUNT(flights.flight_id) AS missing_100
    FROM flights, airline_company, owns
    WHERE flights.flight_id = owns.flight_id 
      AND owns.airline = airline_company.airline	
      AND flights.seats - flights.passengers >= 100
    GROUP BY airline_company.parent_airline;
Output:  
<img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/o4.png" width="300" />


#### Query 5:
This query returns the airline name and number of flights that traveled through a city whose name contains the letter 'e'. only return those airlines who flew at least ten flights and list them in descending order.

    SELECT flights.airline, COUNT(flights.flight_id) AS counts
    FROM flights
    WHERE flights.destination_city LIKE '%e%' OR flights.origin_city LIKE '%e%'
    GROUP BY flights.airline
    HAVING COUNT(flights.flight_id) >= 10
    ORDER BY counts DESC
Output:  
<img src="https://github.com/amishagupta18/Airline_Database_Management/blob/0197a6e94d04f0f4a677464d29f8eb3f6f218afb/Images/o5.png" width="300" />

> *You can find more sample queries under the **Code** directory of our repo.*

Once we were reasonably sure that our database could return useable results, we made some additional stylistic changes to increase it's ease of use, such as insuring that matching cases were use for columns, and that imported headers were deleted where necessary.

## Web UI Installation
1. Apache, PHP, and PostgreSQL server will need to be installed and running (MAPP for mac :) , WAPP for Windows, LAPP for Linux) to provide the connections between web, PHP, and PostgreSQL database (I used MaPP-Stack from Bitnami).
2. Download WEB_UI folder from main branch, and copy files into your Apache htdocs folder in your server. If you want to hold multiple projects on the server, there is another way of saving the project in your computer, which can be found in the respective server documentation, but for the sake of this individual project, putting it in htdocs is simple.
3. All $db_connection variables will need to be reconfigured to your specification and postgres authentication, with the connection pointing towards the airport database locally hosted on your postgreSQL environment .
4. Open up "http://localhost:8080/index.html" in your web browser.
### Web UI Notes
- All constraints are held and reflected in data entry. 
- If a new record is entered with a primary key that already exists, data entry will fail.
- If a relationship is added and either primary keys do not exist in respective table, data entry will fail
- If a one - to - one relationship is added and either Primary Keys already hold a relationship to a different record, data entry will fail. 
