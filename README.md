# Airline_Database_Management

Abstract — Our project is a dummy database that simulates commercial airline data and focuses on gathering a proven statistical model to summarize ideal solutions to passenger flying patterns and customer flight selection. The model can be used to inform logistical, staffing, and customer needs in order to optimize business practices and decisions.

Furthermore, the project has various sources of data assembly and some of it is manipulated by our group. Technologies such as PostgreSQL and an instance of AWS RDS are what this project would mainly be rooting upon.

Therefore, with this research project, we would enable the airports to better manage their customers and passengers and provide optimum solutions to various airlines resulting in reducing their highest resource utility management.
Introduction

Our database was built to provide an airport with information that displays how customers fly, how people choose an airline, as well as the logistics of an airport. The database can be used to track how customers fly, by using the airline company, passengers, and flights tables. It can also be utilized to evaluate how people choose an airline, analyzing various metrics such as destinations, origins, and the passenger. 

Airports can use this database to manage their own business by looking at the statistics, and implementing possible changes to improve efficiency. Airline companies can use this database to find their best customers and analyze trends to bring more customers in.
Technologies To Be Used

The two main technologies used in the creation and development of the database system is PostgreSQL and an instance of Amazon Web Services RDS. The database system and its tables will be built using the PostgreSQL platform on the local machine. 

Python methods, third-party datasets, and integer/data randomizer methods will be used to generate the data into a CSV file state, which will then be used as input into the database system using SQL. After the tables are successfully made, the database will also be migrated to an AWS hosted database, so that all team members can collaborate on the rest of the creation of the project.

Amazon’s database system service is fully managed and offers failure protection, thus why using it for this intermediate project is ideal. Due to industry-wide popularity and use of both PostgreSQL and Amazon Web Services, integration is simple and well documented.

### Survey of Related Works
Our database design is similar to the design proposal for United Airlines but it is meant to be used by an airport to see how customers fly, and to see the distributed resources/logistics of the airport etc. Our database design tackles the two issues that the United Airlines database runs into: 1.) List of members of the airline mileage programs; 2.) Itinerary list for customers’ flights. 

We solve the first problem by creating a separate table(Frequent Flyer) that is the relationship between the list of customers table and all the airlines that fly from the airport, and it contains two main attributes: the customer id(or the mileage id), which is unique for each customer and the airline that they are a member of. 

In order to solve the second problem, we have created a relationship table (Flying On) between the flights table, which lists out all the flights leaving the airport, and the customers/passengers table, which lists out the customers from that airport. The Flying On table has three main attributes: customer id(or the mileage id), flight #(indicating the flight that they are on) and the airline they are flying with. Therefore, our database provides airports with a better way of understanding the airlines and the customers that they do business with.

### Data Sources
We built our dummy dataset using imported data from existing datasets, and by generating random data as needed when available datasets fell short of our requirements. The decision to build our dummy dataset on top of real-world data was based on the hypothesis that a dataset with more real-world data would lead to an easier to understand and more error-free result than a dataset built entirely from scratch. Basing our dataset on real-world data also provides challenges that give us opportunities to interact more with the data, and to hopefully increase our understanding. 

### Finding Data
The primary source for data collection was kaggle.com. By searching for datasets using keywords such as “airline company”, “airline business”, “flight data”, etc., were ably to collect a large amount of data which we then precessed according to our own needs. We based those needs primarily on an preliminary ER diagram, but made adjustments as we felt they were needed throughout the process. 

### Generating Data
Some data was not readily available and had to be generated randomly as needed. For instance, attributes containing personal information, such as employee or customer names and identification numbers, and phone numbers were all data that we expected would need to be randomly generated. We also found that in some instances, data had to be spoofed when we simply could not find any datasets containing those attributes, which was true in our case for flight numbers.

### Conclusion/Expected Submissions
This database can help airports determine which airlines are favored by consumers. The data can also help the airports manage their resources more efficiently. Most of our data is from a third-party data science company, kaggle. The rest of our data is generated using python. The data will then be imported into PostgreSQL. We will then upload our tables into Amazon Relational Database Service, so that we can all have access.
