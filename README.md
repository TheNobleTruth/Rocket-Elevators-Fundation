# Rocket Elevators: Ruby on Rails <!-- omit in toc -->

## Table of Contents <!-- omit in toc -->

- [Project Description](#project-description)
- [Application Requirements](#application-requirements)
- [Using API to improve website features](#using-api-to-improve-website-features)
- [Credits](#credits)

## Project Description
The main purpose of this repository is to add new functionnalities to the back office employee by giving them the option to (1) call a new intervention on a specific elevator, (2) to inform properly the right person by the help of an API and (3) a REST API.

## Application Requirements

-   [Ruby](https://www.ruby-lang.org/en/downloads/) (v2.7.5)
-   [Rails](https://rubyonrails.org/) (v5.2.6)

## Using API and FORM to inform and record properly

### 1. Back office form to inform
Implementing form is a great way to collect, record and mangage data from our users. In our case, a brand new table named Intervention is filled through a dynamic dropdown form that gather informations from other table of our database.

### 2. FreshDesk - API
FreshDesk is a usefull tool to make sure to follow up on every contact, no matter the source of this incomming message. In our case, the API will send a new ticket to the Freshdesk dashboard everytime that a new intervention is filled.

### 3.REST API 
REST API is a great way to GET, POST, PUT and DELETE informations of a specific database. In our case, the API has been deployed on azure and gives us 3 interaction points, 1 GET and 2 PUT.

### 4. Access to Back Office (Restricted)
Access to back-end office is restricted to users that were assigned as [employees](https://docs.google.com/spreadsheets/d/1-S0updscUGOpBpFE-2plFBJlVkCseOUuUpp7nu5e-fY/edit#gid=1786076246). Email and password are also required to access the back-end office. To login, simply use the employee's email and using the password that follows the logic of: first letter of first name + first letter of last names + 1234. For example:
  * User example: Francis Patry-Jessop
    * Email: francis.patry-jessop@codeboxx.biz
    * Password: fpj1234
  * User example: Patrick Thibault
    * Email: patrick.thibault@codeboxx.biz
    * Password: pt1234

## Credits

This project was made possible through the support of:

-   Perry Sawatzky
-   Mathieu	Houde
-   Patrick Thibault
-   Francis Patry-Jessop
-   CodeBoxx School of Technology Community

