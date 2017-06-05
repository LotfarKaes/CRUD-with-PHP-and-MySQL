### Overview

Creating CRUD grid is a very common task in web development (CRUD stands for Create/Read/Update/Delete). Create means inserting data into database using INSERT SQL statement. Read means reading data from database using SELECT SQL statement. Update means updating records using UPDATE SQL query. Finally, Delete means deleting data from database using DELETE SQL statements.

#### What will you learn? I will cover the following topics or contents.

#### 1.0 Object oriented programming.

#### 2.0 File Structure.

#### 3.0 UI Template.

#### 4.0 Prepare The Database
##### 4.1 Create the Database
##### 4.2 Create the Database Table
##### 4.3 Dump Sample Data On The Table
##### 4.4 Create Database Connection PHP File

#### 5.0 Create or Insert Record in PHP
##### 5.1 Basic HTML Code For create.php
##### 5.2 HTML Form To Input New Record Data
##### 5.3 Code Create A New Record

#### 6.0 Read Records in PHP

#### 6.0 Read One Record in PHP

#### 7.0 Update Record in PHP

#### 8.0 Delete Record in PHP

#### Project File Structure
#### PHP CRUD tutorial will contain the following main files.

###### tbl_user.sql – contains the database table structure and sample data used in this project. Once you created your database in PhpMyAdmin, you can import this file.
###### config/config.php – used for database connection and configuration.
###### lib/Databse.php- All functions for query select, insert update and delete data existed on this file.
###### create.php – used for creating a new record. It contains an HTML form where the user can enter details for a new record.
###### master.php – Template and user interface.
###### footer.php- footer file.
###### css /styleshite.css – all css file existed.
###### crud.php – used for reading records from the database. It uses an HTML table to display the data retrieved from the MySQL database. used for reading one or single record from database. It uses an HTML table to display the data retrieved from the MySQL database.
###### update.php – used for updating a record. It uses an HTML form which will be filled out with data based on the given “id” parameter. used for deleting a record. It accepts an “id” parameter and deletes the record with it. Once it executes the delete query, it will redirect the user to the crud.php page.

#### Version

	CRUD-with-PHP-and-MySQL: 12.0.1

#### Current Version

	CRUD-with-PHP-and-MySQL: 12.0.1

#### License

	MIT

#### Author

	Lotfar kaes


