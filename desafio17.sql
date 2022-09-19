-- Active: 1663613098213@@127.0.0.1@3306@northwind

SELECT id, supplier_id from purchase_orders
WHERE supplier_id in(1,3,5,7);