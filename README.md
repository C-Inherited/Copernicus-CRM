
# Copernicus CRM
> ##### To know that we know what we know, and to know that we do not know what we do not know, that is true knowledge. - Nicolaus Copernicus

> ##### We are going set a new order in your business - Copernicus-CRM Dev Team

### Features

- microservice architecture :heart_eyes: for a full indipendent :muscle: organization of work inside the program, no more bottlenecks in your workload;
- fast deploy in your server with automated instalation :dart:
- unpenetrable security :policewoman: system to garantize the security of your microservices from outsiders (looking at you Mr.Robot :japanese_goblin:). The services are only accesible from the edge service, and they comunicate between each other using authentication tokens.
- tested results and top performances :bulb:
- great customer service for all your needs ( :massage:)


![](https://i.ibb.co/vdCHGXJ/schema.png)

## Installation

Run the database scripts in your local server. :joystick:
- Windows use the .bat file to install the project.
- UNIX (OS/LINUX) Execute the installation script by writing the command "bash **your_chosen_instalation_script**.sh" in your terminal and hitting enter :video_game:

## Authentication :dark_sunglasses:

In order to authenticate use the presetted test account with the credentials: "admin" "admin"

## List of our endpoints that u need to know :compass:

:warning:  The gateway service uses the port: 8080  :warning:

- Lead Endpoints

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
|GET | /copernicus/leads/{id} | Retrieve a Lead by ID
|GET | /copernicus/leads/all | Retrieve all Leads
|GET | /copernicus/leads/{salesRepId} | Retrieve all Leads by a SalesRep ID
|POST | /copernicus/leads/new | Create a new Lead
|PUT | /copernicus/leads/update  | Modify a Lead
|DELETE | /copernicus/leads/delete/{id}  | Delete a Lead by ID
|POST | /copernicus/leads/{id}/convert/{accountId}  | Convert a Lead into a new Opportunity and associates it to an existing account


- SalesRep Endpoints

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
|GET | /copernicus/salesrep/{id} | Retrieve a SalesRep by ID
|POST | /copernicus/salesrep | Create an salesrep
|PUT | /copernicus/salesrep/{id}  | Modify a salesrep by ID
|DELETE | /copernicus/salesrep/{id}  | Delete a salesrep by ID


- Opportunity

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
| GET  | /copernicus/opportunity/{id} | Retrieve a opportunity by ID
| GET  | /copernicus/opportunity/all  | Retrieve all opportunities
| PUT  | /copernicus/opportunity/{id}  | Modify a opportunity by ID. Needs a body
| GET  | /copernicus/opportunity/all/{salesRepId}  | Retrieve all opportunities associated with a sales rep id


- Result

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
| GET  | /copernicus/opportunity-status/{id} | Shows the status of the required opportunity
| POST  | /copernicus/opportunity-status/{id} | Modify the status of a required opportunity

- Contact

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
| GET  | /copernicus/contact/{id} | Retrieve a contact by ID.
| GET  | /copernicus/contact/ | Retrieves all contacts
| POST | /copernicus/new/contact/ | Create a new contact
| PUT  | /copernicus/contact/{id} | Edit one existing contact by ID


- Account Endpoints

| PETITION | ROUTE | DESCRIPTION
| ------------- | ------------- | ------------- |
|GET |/copernicus/account/{id} | Retrieve a account by ID
|GET |/copernicus/accounts | Retrieve all accounts
|POST |/copernicus/account | Create an account
|PUT |/copernicus/account/{id}  | Modify a account by ID
|DELETE |/copernicus/account/{id}  | Delete a account by ID


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

###### made with :hearts: by the c-inherited team
