
# Taxi Service application
![taxi](https://user-images.githubusercontent.com/96411307/183914329-746989f4-c7b1-4a35-b5da-69f36572e19a.png)
## :pencil:General overview

This is a web application with backend and frontend parts which simulates work of taxi service.
It supports such functionality as:

- Registration, login and logout
- User authentication and authorization
- User management

Non-authorized users are able to:

    - login to the service with existing crendtials
    - register a new account

Authorized users are able to:

    - use full functionality of the service such as: 
      -> view all drivers and their cars with manufacturers
      -> add and delete new drivers, cars, manufacturers

## Project Structure

The project uses an **N-tier architecture**.
- The application logic tier. Where data is written and read into/from the database.
- The data tier. Where all the data used in your application are stored.
- The presentation tier. This is an interface which interacts with users.

## Implementation details

- **Controller**: processes request from users while **Servlets** implement client-server communication logic.
- **Service**: contains business-logic of the application.
- **DAO**: operates data which stores in the DB, 
containing basic CRUD-operations for communication with the persistence layer.

## Usage
⚡ First option:
You can easily start and test this application from Heroku [link](https://akishev-taxi-service.herokuapp.com).

:computer: Second option: 
Start up this application on your local computer.

## :clipboard: How to run this application on your local computer
This manual describes main steps for application running.
To run this project you will need to install and set up following components:

- [JDK 11 or higher](https://www.oracle.com/java/technologies/javase-jdk11-downloads.html)
- [Apache Maven](https://maven.apache.org/download.cgi)
- [Apache Tomcat](https://tomcat.apache.org/download-90.cgi) (required: 9.0.50)
- [MySQL](https://dev.mysql.com/downloads/installer)

1. Clone this project to your IDE as Maven project.
2. Check a pom.xml file if any errors are occurred - fix them.
3. Configure Apache Tomcat and MySQL.
   -  Add new Tomcat Server configuration and select **war-exploded artifact** to deploy. Set **application context** parameter to "/".
4. Initialize database. It can be local or remote database.
5. Create tables, for this purpose use sql script from resources folder.
6. In the package util, open a **ConnectioUtil** class and set there your credentials instead of dummies for DB connection.
7. Start Tomcat.
8. Test application after it has been successfully risen up:
   - First, you will need to register as a new user. By default, 
unregistered user doesn't have access to the application functionality.
   - After a successful login you will be able to use an application.

## :white_check_mark: What the application can do:

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

## :bar_chart:Uml diagram of DB tables relations
![DB](https://user-images.githubusercontent.com/96411307/183914235-f8a7af84-cf9b-4fd9-b660-8a9f64d6adc8.png)