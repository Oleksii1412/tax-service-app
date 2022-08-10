
# Taxi Service application
![taxi](https://user-images.githubusercontent.com/96411307/183914329-746989f4-c7b1-4a35-b5da-69f36572e19a.png)
## :pencil:General overview

This is a web application where you can create your personnel taxi service. 


## Usage
⚡ First option:
You can easily start and test this application from Heroku [link](https://akishev-taxi-service.herokuapp.com).

:computer: Second option: 
Start application on your local computer.

## :clipboard:How to run this application on your local computer
In this manual describes main steps for application running. 
It's means you have installed already JDK package, add environment variables, maven etc.

1. Download and install MySQL, Apache Tomcat 9 (required: 9.0.50).
2. Clone the project from GitHub.
3. Configure Apache Tomcat and MySQL.
4. Initialize database. It can be local or remote database.
5. Create tables, for this purpose use sql script from resources folder.
6. In the package util, open ConnectioUtil and set there all setting for DB connection.
7. Start Tomcat.
8. Test application after it has been successfully risen up.

## :classical_building:What does the application do:

- **Authentication**, gives opportunity to log in or create a new account.
- **Authorization**, gives you permission to access application functional and data.
- **Display All Drivers**, shows all registered drivers.
- **Display All Cars**, shows all created cars.
- **Display All Manufacturers**, shows all created car manufacturers.
- **Create new Car**, allows you to add a new car to the service.
- **Create new Manufacturer**, allows you to add a new car manufacturer to the service.
- **Add Driver to Car**, allows you to appoint car for registered driver.
- **Show cars for current Driver**, shows all cars which are used by current driver.

## :wrench: Application technologies used

- JDK 11
- Maven
- MySQL 8.0.28
- JDBC
- Java Servlet API 4.0.1
- Tomcat 9.0.50
- JSTL 1.2

## :ladder:Taxi service application presents a simple example of 3 layer level application:

- **Controller**: processes request from users.
- **Service**: contains business logic of whole application.
- **DAO**: operates data which stores in the DB.

## :bricks:Uml diagram of DB tables relations
![DB](https://user-images.githubusercontent.com/96411307/183914235-f8a7af84-cf9b-4fd9-b660-8a9f64d6adc8.png)
