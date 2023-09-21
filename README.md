# Project Challenge - BootCamp Geração Tech Unimed-BH
Repository created for the project challenge on git/github from DIO (Digital Innovation One) and for sharing the studies conducted during the bootcamp, for the purpose of learning and study, while tracking the development.

## **Introduction to Git and GitHub**
- The initial workspace focused on studying Git and GitHub.
A file with relevant notes was included to reinforce the content acquired during the Git/GitHub course.

## **Development Environment and First Steps in Python**
- The first lesson involved installing and configuring an Integrated Development Environment (IDE).

## **Getting to Know the Programming Language**
- We explored various features of the Python language and practiced how these functions work.

## **Conditional and Repetition Structures**
- We delved into Python's conditional structures (if, elif, else) and repetition structures (for and while) to understand and practice them.

## **String Manipulation with Python**
- We learned various techniques for manipulating strings and formatting them as needed, which is crucial for data cleaning and preparation.

## **Mastering Python Functions**
- The study focused on using and manipulating functions. You can find study materials in this repository.

## **Object-Oriented Programming (OOP)**
- We covered how to structure object-oriented programming in Python and discussed best practices for maintaining clean and cohesive code.

## **Conceptual Database Design for a Work Order**
- This module provided insight into understanding requirements, creating a conceptual Entity-Relationship Diagram (ERD), which would later be used to design a logical relational model.

## **ETL (Extract, Transform, Load) Fundamentals**
- This section introduced ETL, a three-step data integration process used to combine data from various sources. It's commonly employed to build data warehouses. The process involves extracting data from source systems, transforming it into an analyzable format, and loading it into a data warehouse. Another related approach, Extract, Load, Transform (ELT), pushes processing into the database for performance improvement.

## **Object-Oriented Programming (OOP)**
- We revisited Object-Oriented Programming (OOP), a programming paradigm that focuses on designing a system in terms of entities, known as objects, and their relationships.

## **Getting Started with SQL**
- We learned basic SQL commands and how to apply them in the daily tasks of a Data Scientist.

## **Exploring Queries with SQL**
- We explored database creation and learned how to manipulate and manage a database through a Database Management System (DBMS).

## **Creating Queries with Functions and Grouping Clauses**
- In this part of the studies, we aimed to understand how to use more complex functions to manipulate and group specific datasets.

# Initial Py Challenges - UNIMED-BH
After completing the first coding challenge of the bootcamp, the solutions can be found in the section with the same title. There, you can review the solutions to the proposed problems.

# Intermediate Code Challenge
In this challenge, three problems were solved using Python. The challenge instructions are available in the corresponding folder, along with the code for each of the solutions.

# Project Challenge - Image Processing Package
The image processing package is used for:

    In Processing:
	- Histogram matching
	- Structural similarity
	- Resizing images

    Utility:
	- Reading images
	- Saving images
	- Plotting images
	- Displaying results
	- Plotting histograms

Available at this link: [Image Processing Package](https://github.com/ubiratan-motta/Processador_de_Imagens)

# Project Challenge - Model for Predicting COVID-19 Evolution
This project involves exploratory analysis to predict the evolution of COVID-19 in Brazil, including infections and deaths, using data collected from January 1, 2020, to May 19, 2020.

This project was developed as part of a coding challenge for the Geração Tech Unimed_BH bootcamp.

## Phases:

    - Importing libraries used in the analysis.
    - Importing the dataset for analysis.
    - Data cleaning and correction.
    - Isolating relevant data for Brazil.
    - Creating initial graphs, including:
        - Evolution of confirmed cases.
        - Daily new confirmed cases.
        - Deaths recorded during the period.
    - Assessing the growth rate based on the population growth formula (growth_rate = (present/past)^(1/n) - 1).
    - Plotting a growth rate graph.
    - Analyzing and making predictions for:
        - Observations.
        - Trends.
        - Seasonality.
        - Noise.
    - Predicting infection growth using ARIMA.
    - Predicting the stabilization moment of COVID using the Facebook library fbprophet.

## Conclusions:
    - Available in the storytelling section, [link](https://github.com/ubiratan-motta/Modelo_para_prever_evolucao_do_COVID-19_no_Brasil)

# Project Challenge - Conceptual Database Design for an E-COMMERCE
E-commerce Database Project

- Context: Requirements gathering.
- Conceptual Project: Entity-Relationship Model.
- Logical Design: Relational Model.

## Modeling E-COMMERCE:
### Product:
	- Products are sold through a single online platform. However, different sellers (third parties) may offer them.
	- Each product has a supplier.
	- One or more products can make up an order.

### Client:
	- Customers can register on the site with either their CPF or CNPJ.
	- The customer's address determines the shipping cost.
	- A customer can place multiple orders, with a grace period for product returns.

### Order:
	- Orders are created by customers and contain purchase information, shipping address, and delivery status.
	- One or more products make up an order.
	- Orders can be canceled.

### Entities:
	- Customer, Order, Product, Supplier, and Stock.

## Refinements:
	- Customers can be either individuals (CPF) or companies (CNPJ) but cannot have both.
	- Multiple payment methods can be registered.
	- The delivery has statuses and tracking codes.

## Software used for modeling
**MySQL Workbench**
[link](https://github.com/ubiratan-motta/Projeto_Conceitual_Banco_de_Dados_E-Commerce)

# Project Challenge - Building a Conceptual Schema for a Mechanical Workshop Database
Mechanical Workshop Database Project

- Context: Requirements gathering.
- Conceptual Project: Entity-Relationship Model.
- Logical Design: Relational Model.

## Modeling the Workshop:
### Work Order:
	- Must be linked to a type of work to be performed (repair or overhaul).
	- Contains service value.
	- Each item can also be included in the work order.
	- Contains number, issue date, value, status, and completion

 date.
	- May contain several services, and the same service can be found in more than one work order.
	- A work order can contain different types of items, and the same item can be found in multiple work orders.

### Client:
	- Customers can have more than one vehicle.
	- Customers authorize the execution of services.

### Vehicle:
	- Vehicles may require repair or undergo periodic maintenance.

### Team:
	- Teams have a specific number of employees.
	- Each employee has a designated task.
	- Teams fill in the work orders with delivery dates.
	- Teams evaluate and execute the work orders.

### Mechanics:
	- Mechanics are identified by a code, name, address, and specialty.

### Service Table:
	- Contains information about the type of service, service value, parts used, and estimated service duration.

### Entities:
	- Work Order, Customer, Vehicle, Team, Employee (Mechanic), Service Table, Service, and Parts Inventory.

## Refinements:
	- Customers can be individuals (PF) or companies (PJ), but not both.
	- Vehicles can vary in type (car, motorcycle, truck), ownership, license plate, make, model, and manufacturing year.

## Software used for modeling
**MySQL Workbench**
[link](https://github.com/ubiratan-motta/Projeto_Conceitual_Banco_de_Dados_Oficina)
