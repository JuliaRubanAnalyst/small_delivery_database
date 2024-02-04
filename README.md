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

## Year Statistics Table Example

| month_name | amount_of_orders |
|------------|------------------|
| December   | 429              |
| May        | 405              |
| June       | 401              |
| October    | 385              |
| November   | 381              |
| September  | 377              |
| ...        | ...              |

## Query for Month with Maximum Orders

The following result shows the month with the highest number of orders:

| month_name | amount_of_orders |
|------------|------------------|
| December   | 429              |

## Query for Districts Ordered by Number of Customers

The following list shows the popularity of districts by number of clients

| district |
|----------|
| South    |
| West     |
| North    |
| East     |

## Customers in the South District

The following table lists the details of customers who are located in the 'South' district:

| customer_id | first_name | last_name | phone_number      | district | street       | house | apartment |
|-------------|------------|-----------|-------------------|----------|--------------|-------|-----------|
| 1           | Penny      | Smith     | +1 416 572 3771   | South    | First Avenue | 1     | 10        |
| 4           | James      | Twist     | +1 416 752 1224   | South    | Corn St      | 24    | 89        |
| 5           | Hellen     | Bellora   | +1 416 555 4568   | South    | First Avenue | 11    | 85        |
| 10          | Erica      | Visputchu | +1 416 765 8582   | South    | First Avenue | 62    | 44        |
| 11          | Henry      | Smith     | +1 416 657 5528   | South    | Brown St     | 15    | 56        |
| 12          | Oscar      | Rild      | +1 416 624 3643   | South    | First Avenue | 5     | 13        |
| 15          | Ada        | Watson    | +1 416 114 7812   | South    | Elma St      | 18    | 9         |

## Combined Customer and Employee Information

The following table shows a unified list of individuals categorized as either 'Customer' or 'Employee' along with their contact information:

| category_name | first_name | last_name | phone_number     |
|---------------|------------|-----------|------------------|
| Customer      | Penny      | Smith     | +1 416 572 3771  |
| Customer      | Randy      | Brown     | +1 416 568 8452  |
| Customer      | Oliver     | Thompson  | +1 416 782 5648  |
| Customer      | James      | Twist     | +1 416 752 1224  |
| Customer      | Hellen     | Bellora   | +1 416 555 4568  |
| Customer      | Kate       | Evans     | +1 416 321 3211  |
| Customer      | Jennifer   | Radriges  | +1 416 321 1232  |