DROP TABLE merchants;
DROP TABLE tags;
DROP TABLE transactions;

CREATE TABLE merchants
(
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE tags
(
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255)
);

CREATE TABLE transactions
(
  id SERIAL8 PRIMARY KEY,
  merchant_id INT8 REFERENCES merchants(id),
  tag_id INT8 REFERENCES tags(id),
  value NUMERIC
);
