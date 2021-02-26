CREATE USER 'ironhacker'@'localhost' IDENTIFIED BY 'ironhacker';

GRANT ALL PRIVILEGES ON * . * TO 'ironhacker'@'localhost';
FLUSH PRIVILEGES;


DROP SCHEMA IF EXISTS copernicus_leads;
CREATE SCHEMA copernicus_leads;
USE copernicus_leads;

CREATE TABLE leads
(
    lead_id           int AUTO_INCREMENT NOT NULL,
    lead_name         varchar(255),
    lead_phone        varchar(255),
    lead_email        varchar(255),
    lead_company_name varchar(255),
    lead_sales_rep_id int                NOT NULL,
    PRIMARY KEY (lead_id)
);

DROP SCHEMA IF EXISTS c_o_a_database;
CREATE SCHEMA c_o_a_database;
USE c_o_a_database;

create table account
(
    id             int auto_increment
        primary key,
    city           varchar(255) null,
    country        varchar(255) null,
    employee_count int          not null,
    industry       varchar(255) null
);

create table contact
(
    id           int auto_increment
        primary key,
    company_name varchar(255) null,
    email        varchar(255) null,
    name         varchar(255) null,
    phone_number varchar(255) null,
    account_id   int          null,
    constraint FK3ctagodg5h629t8ltnam39l5w
        foreign key (account_id) references account (id)
);

create table opportunity
(
    id           int auto_increment
        primary key,
    product      varchar(255) null,
    quantity     int          not null,
    sales_rep_id int          null,
    status       varchar(255) null,
    account_id   int          null,
    contact_id   int          null,
    constraint FK9mvhqgny93la8u8k2gd531nex
        foreign key (account_id) references account (id),
    constraint FKo5iiy8cn6h1f2kae3s49yteot
        foreign key (contact_id) references contact (id)
);

DROP SCHEMA IF EXISTS copernicus_salesrep;
CREATE SCHEMA copernicus_salesrep;
USE copernicus_salesrep;

CREATE TABLE sales_rep (
  sales_rep_id int NOT NULL AUTO_INCREMENT,
  name varchar(255) DEFAULT NULL,
  PRIMARY KEY (sales_rep_id)
)


DROP SCHEMA IF EXISTS result_service;
CREATE SCHEMA result_service;
USE result_service;

CREATE TABLE results(
id INT AUTO_INCREMENT NOT NULL,
opportunity_id INT,
status VARCHAR(255),
PRIMARY KEY(id)
);

INSERT INTO results (opportunity_id, status) VALUES
(1, 'LOST'),
(2, 'WON'),
(3, 'LOST');




