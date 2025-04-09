SELECT
  purchase_date,
  COUNT(*) AS total_orders,
  SUM(price * quantity) AS total_revenue,
  AVG(rating) AS avg_rating
FROM
  `centered-binder-453218-i2.shopee_tokopedia_transactions.marketplace_data`
GROUP BY
  purchase_date
ORDER BY
  purchase_date;
