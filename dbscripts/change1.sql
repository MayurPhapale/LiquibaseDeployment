-- liquibase formatted sql

-- changeset your-name:3
CREATE TABLE test_table3 (
    test_id INT NOT NULL,
    test_name VARCHAR(255),
    PRIMARY KEY (test_id)
);

-- rollback DROP TABLE test_table;
