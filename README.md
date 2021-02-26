
# Copernicus CRM
> ##### To know that we know what we know, and to know that we do not know what we do not know, that is true knowledge. - Nicolaus Copernicus

> ##### We are going set a new order in your business - Copernicus-CRM Dev Team

### Features

- microservice architecture for a full indipendent :tw-1f4aa: organization of work inside the program, no more bottlenecks in your workload;
- fast deploy in your server with automated instalation :tw-1f680:
- unpenetrable security :tw-1f46e: system to garantize the security of your microservices from outsiders (looking at you Mr.Robot)
- tested results and top performances :tw-1f4af:
- great customer service for all your needs ( :tw-1f486: )


![](https://i.ibb.co/vdCHGXJ/schema.png)

## Installation

Run the database scripts in your local server.
Execute the installation script by writing the command "bash setup.sh" in your terminal and hitting enter :tw-26a1:

## Authentication

In order to authenticate use the presetted test account with the credentials: "admin" "admin"

## List of our endpoints that u need to know

:warning:  The gateway service uses the port: 8080  :warning:

- Account Endpoints

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
|GET |/copernicus/account/{id} | Retrieve a account by ID.
|GET |/copernicus/accounts | Retrieve all accounts
|POST |/copernicus/account | Create an account
|PUT |/copernicus/account/{id}  | Modify a account by ID
|DELETE |/copernicus/account/{id}  | Delete a account by ID


- SalesRep Endpoints

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
|GET |/copernicus/account/{id} | Retrieve a SalesRep by ID.
|POST |/copernicus/salesrep | Create an salesrep
|PUT |/copernicus/salesrep/{id}  | Modify a salesrep by ID
|DELETE |/copernicus/salesrep/{id}  | Delete a salesrep by ID


- Opportunity

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
| GET  | /copernicus/opportunity/{id} | Retrieve a opportunity by ID.
| GET  | /copernicus/opportunity/all  | Retrieve all opportunities
| PUT  | /copernicus/opportunity/{id}  | Modify a opportunity by ID. Needs a body
| GET  | /copernicus/opportunity/all/{salesRepId}  | Retrieve all opportunities associated with a sales rep id

- Stats 

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
| GET  | /copernicus/account/avg/employee-count | Shows average employee count between all accounts
| GET  | /copernicus/account/max/employee-count | Shows max employee count between all accounts
| GET  | /copernicus/account/min/employee-count | Shows min employee count between all accounts
| GET  | /copernicus/account/median/employee-count | Shows median employee count between all accounts
| GET  | /copernicus/opportunity/avg/by/account  | Shows avg number of opportunities count between all accounts
| GET  | /copernicus/opportunity/max/by/account | Shows max number of opportunities between all accounts
| GET  | /copernicus/opportunity/min/by/account  | Shows min number of opportunities between all accounts
| GET  | /copernicus/opportunity/median/by/account | Shows meadian number of opportunities between all accounts
| GET  | /copernicus/opportunity/avg/quantity/by/product | Shows avg quantity of every type of product
| GET  | /copernicus/opportunity/max/quantity/by/product | Shows max quantity of every type of product
| GET  | /copernicus/opportunity/min/quantity/by/product | Shows min quantity of every type of product
| GET  | /copernicus/opportunity/median/quantity/by/product | Shows median quantity of every type of product
| GET  | /copernicus/opportunity/count/by/product  | Shows the opportunity count by product
| GET  | /copernicus/opportunity/count/by/city | Shows the opportunity count by city
| GET  | /copernicus/opportunity/count/by/country  | Shows the opportunity count by country
| GET  | /copernicus/opportunity/count/by/industry  | Shows the opportunity count by industry



![](https://media.istockphoto.com/vectors/the-end-handwrite-title-on-red-round-bacground-old-movie-ending-vector-id1153678999?k=6&m=1153678999&s=612x612&w=0&h=nS151eK6EKLMfL3FW7BJ4AP91qU_oOPUGrvSEgf87IQ=)

###### made with :fa-heart: by the c-inherited team
