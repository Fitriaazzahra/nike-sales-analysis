
-- 0. SETUP: Membuat database dan tabel
CREATE DATABASE IF NOT EXISTS sales_analysis;
USE sales_analysis;

CREATE TABLE IF NOT EXISTS orders (
    invoice_date    DATE,
    product         VARCHAR(100),
    region          VARCHAR(50),
    retailer        VARCHAR(50),
    sales_method    VARCHAR(50),
    state           VARCHAR(50),
    price_per_unit  DECIMAL(10,2),
    total_sales     DECIMAL(12,2),
    units_sold      INT
);

-- QUERY 1 — Tren Sales Bulanan
SELECT
    DATE_FORMAT(invoice_date, '%Y-%m') AS bulan,
    SUM(total_sales) AS total_sales,
    COUNT(*) AS jumlah_transaksi
FROM orders
GROUP BY bulan
ORDER BY bulan;


-- QUERY 2 — Retailer Terbaik

SELECT
    retailer,
    SUM(total_sales) AS total_sales
FROM orders
GROUP BY retailer
ORDER BY total_sales DESC;


-- QUERY 3 — Sales Method Terbaik

SELECT
    sales_method,
    SUM(total_sales) AS total_sales
FROM orders
GROUP BY sales_method
ORDER BY total_sales DESC;


-- QUERY 4 — Product Terlaris

SELECT
    product,
    SUM(total_sales) AS total_sales
FROM orders
GROUP BY product
ORDER BY total_sales DESC;


-- ============================================================
-- QUERY 5 — Performa per Region
-- ============================================================
SELECT
    region,
    SUM(total_sales) AS total_sales
FROM orders
GROUP BY region
ORDER BY total_sales DESC;
