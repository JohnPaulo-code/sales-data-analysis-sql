# Sales Data Analysis with SQL (PostgreSQL)

## Project Overview

This project demonstrates the use of PostgreSQL to analyze customer and sales data for an e-commerce platform. It focuses on analyzing various aspects of the sales process, including customer behavior, sales performance, and product trends. The project involves:

- Designing a normalized database schema for customers, orders, products, and payments.
- Writing SQL queries to analyze sales data and customer interactions.
- Generating meaningful insights like total sales per customer, product popularity, and revenue by category.

### **Key Features**
- **Customer Insights**: Total sales per customer, segmentation of customers based on order frequency, and average order values.
- **Product Analysis**: Identification of popular products and revenue by category.
- **Order Tracking**: Analysis of orders placed, including monthly sales, order trends, and payment methods.

## Database Schema

The database consists of the following tables:
- **Customers**: Stores customer information such as name, email, and contact details.
- **Products**: Contains details about products sold on the platform (name, price, stock).
- **Orders**: Tracks customer orders, including order status and total amount.
- **Order_Items**: Details the products within each order.
- **Payments**: Tracks payment information for each order.

### **Table Structures**
- `customers (customer_id, first_name, last_name, email, phone, address, join_date)`
- `products (product_id, product_name, category, price, stock_quantity)`
- `orders (order_id, customer_id, order_date, status, total_amount)`
- `order_items (order_item_id, order_id, product_id, quantity, item_total)`
- `payments (payment_id, order_id, payment_date, payment_amount, payment_method)`

## SQL Queries and Analysis

This repository contains a set of SQL queries used to analyze the sales and customer data. Example queries include:
- Total sales per customer
- Most popular products (by quantity sold)
- Revenue by product category
- Average order value by customer

## Getting Started

### Prerequisites
- **PostgreSQL**: Ensure that PostgreSQL is installed on your machine. You can download it from [here](https://www.postgresql.org/download/).

### Setup Instructions

1. Clone this repository:
   ```bash
   git clone https://github.com/yourusername/sales-data-analysis-sql.git
   cd sales-data-analysis-sql
