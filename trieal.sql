Q1 : Who is the senior most employee based on job title?

SELECT first_name, last_name, title, levels FROM employee
ORDER BY levels DESC
LIMIT 1;

Q2 : Which countries have the most Invoices?

SELECT billing_country, invoice_id, total FROM invoice
GROUP BY billing_country