
-- liquibase formatted sql

-- changeset your-name:2
CREATE TABLE test_table2 (
    test_id INT NOT NULL,
    test_name VARCHAR(255),
    PRIMARY KEY (test_id)
);
