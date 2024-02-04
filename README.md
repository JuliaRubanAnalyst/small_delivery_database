# Food Delivery Database

## Overview

This project involves creating of a database and using different SQL statements

### Database Setup

1. **Create the Database:**

   ```sql
   CREATE DATABASE small_delivery_database;
   USE small_delivery_database;

## Database Structure

Database is composed of several tables designed to comprehensively manage the operations of a food delivery service. These tables include:

- **Courier Table:** Contains courier information such as ID, first name, last name, phone number and delivery type, crucial for managing orders and deliveries.

- **Orders Table:** Stores records of customer orders, including an order ID, the customer's ID, and the timestamp when the order was received.

- **Customers Table:** Contains customer information such as ID, name, phone number, and address, crucial for managing orders and deliveries.

- **Products Table:** Lists available food items with details like product ID, menu item name, and price.

- **Year Statistics Table:** Aggregates order data on an annual basis, providing insights into the total number of orders placed each year, which is crucial for analyzing business performance and growth.

## Example Tables

Below are examples demonstrating the structure and typical content of the database's main tables:

### Orders Table Example

| order_id | customer_id | date_get            |
|----------|-------------|---------------------|
| 1        | 1           | 2024-01-01 12:00:00 |
| 2        | 2           | 2024-01-01 12:05:00 |
| ...      | ...         | ...                 |

### Courier Info Table Example

| first_name | last_name | phone_number      | delivery_type |
|------------|-----------|-------------------|---------------|
| John       | Rython    | +1 408 655 0954   | foot          |
| Kate       | Looran    | +1 408 743 0146   | car           |
| Bob        | Kolaris   | +1 408 107 7798   | car           |
| Michael    | Frontal   | +1 408 566 5516   | car           |
| ...        | ...       

### Customers Info Table Example

| first_name | last_name  | phone_number      | district | street        | house | apartment |
|------------|------------|-------------------|----------|---------------|-------|-----------|
| Penny      | Smith      | +1 416 572 3771   | South    | First Avenue  | 1     | 10        |
| Randy      | Brown      | +1 416 568 8452   | West     | Spring St     | 2     | 35        |
| Oliver     | Thompson   | +1 416 782 5648   | East     | Five Avenue   | 77    | 14        |
| James      | Twist      | +1 416 752 1224   | South    | Corn St       | 24    | 89        |
| ...        | ...        | ...               | ...      | ...           |...    | ...       |

### Products Table Example

| product_id | menu_name           | price |
|------------|---------------------|-------|
| 1          | GOJIRA ROLL         | 12.6  |
| 2          | VIVA LAS VEGAS ROLL | 15.7  |
| ...        | ...                 | ...   |

## Example Query Results

### Amount of orders

| orders_per_year |
|-----------------|
| 4213            |
