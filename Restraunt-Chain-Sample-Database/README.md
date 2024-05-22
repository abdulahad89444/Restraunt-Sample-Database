# Restaurant Chain Sample Database

This repository contains the SQL code for creating and initializing a sample database for a restaurant chain. The database schema includes tables for branches, customers, menu items, employees, suppliers, inventory, and orders.

## Table of Contents

- [Restaurant Chain Sample Database](#restaurant-chain-sample-database)
- [Table Structure](#table-structure)
    - [Branches](#branches)
    - [Customers](#customers)
    - [MenuItems](#menuitems)
    - [Employees](#employees)
    - [Suppliers](#suppliers)
    - [Inventory](#inventory)
    - [Orders](#orders)
    - [Reservations](#reservations)
    - [Comments](#comments)
    - [PaymentTransactions](#paymenttransactions)
- [Usage](#usage)
- [Installation](#installation)
    - [Customization Tips](#customization-tips)

## Table Structure

The database consists of the following tables:

- **Branches**: Contains information about the restaurant branches, including branch ID, address, city, and contact number.
- **Customers**: Stores customer details such as customer ID, name, and contact information.
- **MenuItems**: Holds information about the menu items, including item ID, name, description, and price.
- **Employees**: Stores employee details such as employee ID, name, position, contact information, and the branch they work at.
- **Suppliers**: Contains information about the suppliers, including supplier ID, name, and contact information.
- **Inventory**: Stores information about the inventory, including item ID, supplier ID, quantity, purchase date, expiry date, and the branch it belongs to.
- **Orders**: Holds information about the orders, including order ID, customer ID, employee ID, branch ID, table number, order date and time, and total amount.
- **Reservations**: Stores information about the reservations, including reservation ID, customer ID, branch ID, employee ID, reservation date and time, and table number.
- **Comments**: Holds information about the comments, including comment ID, customer ID, branch ID, rating, and comments.
- **PaymentTransactions**: Stores information about the payment transactions, including transaction ID, order ID, and payment method.


## Usage

To use this sample database, follow these steps:

1. Create a new database named "Diegos_Kitchen" in your preferred database management system.
2. Execute the provided SQL code to create the necessary tables.
3. You can then populate the tables with your own data or use the sample data provided in the tables.

Feel free to modify the database schema or add additional functionality as per your requirements.

## Installation

To install and use this sample database, follow these steps:

1. Clone or download this repository to your local machine.
2. Open your preferred database management system.
3. Create a new database and name it "Diegos_Kitchen".
4. Execute the provided SQL code from the file `database.sql` to create the necessary tables.
5. You can then populate the tables with your own data or use the sample data provided in the tables.


### Customization Tips

1. **Project Title and Description**: Make sure to update the title and description to accurately reflect your project.
2. **Database Setup Command**: Adjust the database setup command to fit your specific database management system.
3. **Contact Information**: Replace with your actual contact details.
4. **Additional Scripts**: Add any additional SQL scripts or instructions relevant to your project.

Feel free to modify this template to best fit your needs.


