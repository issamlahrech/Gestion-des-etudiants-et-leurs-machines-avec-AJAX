# # Student, Machine Brands, and Machines Management Web Application

## Screenshots
<img width="960" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/368fd751-b037-4db6-9753-1401e8ed88cf">

exemple de modification:
<img width="960" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/5abfbcc4-28a0-4aac-8fd5-5f610fc1f200">

exemple de suppression
<img width="960" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/f8d699d1-6419-40be-992a-d096995fef61">

<img width="960" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/3bff630b-d648-44ae-8ec2-1ade3524c544">

<img width="960" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/2f81e129-d86b-4575-9314-197db0efcf51">

<img width="960" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/091001d1-68be-4785-b1bb-7934baddb7b7">

<img width="960" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/14d68968-0f8b-4649-917b-f7ed02bacdce">

<img width="921" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/62bb87d0-0702-4c23-beb9-87eb9a527324">

<img width="918" alt="image" src="https://github.com/MaskedFezz/tpAjax/assets/130797834/61377918-3ace-4842-a5a9-56cfecc2467c">


## Project Description
This web application is designed for the management of students, machine brands, and individual machines. It provides a web-based CRUD (Create, Read, Update, Delete) interface for students and machine brands. Users can also filter machines by brand or reference. Additionally, the application offers visualizations in the form of bar graphs and pie charts to display the distribution of machines across brands.

## Key Learning Objective
The primary objective of this project is to learn how to use AJAX (Asynchronous JavaScript and XML) to enhance the user experience, as it is applied in the filtering features.

## Technologies Used
- Java
- JSP (JavaServer Pages)
- Hibernate
- MySQL (Database)
- HTML
- CSS
- JavaScript
- jQuery
- AJAX
- GlassFish (Application Server)

## Key Features
1. CRUD operations for students.
2. CRUD operations for machine brands.
3. CRUD operations for individual machines.
4. Filtering of machines by brand or reference.
5. Graphical representation of machine distribution by brand (bar graphs and pie charts).

## Project Structure
The project is organized into several packages and directories:
- `ma.schools.config`: Contains the `hibernate.cfg.xml` configuration file for Hibernate.
- `ma.school.util`: Includes `HibernateUtil` class for managing the Hibernate SessionFactory.
- `ma.school.service`: Houses classes that implement data access operations (DAO).
- `ma.school.dao`: Defines the `IDao` interface for CRUD operations.
- `ma.school.beans`: Contains entity classes for students, machine brands, and machines.
- `ma.school.controller`: Servlets for handling web requests.

### Web Pages
- `etudiantForm.jsp`: Student management interface.
- `machineForm.jsp`: Machine management interface.
- `marqueForm.jsp`: Machine brand management interface.
- `machineByMarqueForm.jsp`: Machine filtering by brand.
- `machineByReferenceForm.jsp`: Machine filtering by reference.
- `graphe.jsp`: Graphical visualization page.
- `menu.jsp`, `footer.jsp`, `header.jsp`: Common page components.

### JavaScript Scripts
- `machineByMarque.js`: JavaScript for machine filtering by brand.
- `machineByReference.js`: JavaScript for machine filtering by reference.

### CSS
- `css.css`: Stylesheet for web pages.

## System Requirements
- Java 8 or higher
- MySQL Server
- GlassFish Application Server

## How to Run the Project
1. Clone the project to your local machine.
2. Configure the `hibernate.cfg.xml` to connect to your database.
3. Run the project on a GlassFish server.
4. Access the application by opening the provided link in your web browser.

## Authors
- Mohamed Fezzazi
- Professor Mohamed Lachgar

For questions or contributions, please contact Mohamed Fezzazi at fezzazimohamed22@gmail.com.
