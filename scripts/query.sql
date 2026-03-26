CREATE TABLE IF NOT EXISTS test_table(
    id SERIAL PRIMARY KEY,
    name TEXT
);

INSERT INTO test_table (name)
VALUES ('GitHub'), ('Airflow'), ('Real Pipeline');
