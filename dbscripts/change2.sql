
-- liquibase formatted sql

-- changeset mayur_phapale:2
CREATE TABLE test_table2 (
    test_id INT NOT NULL,
    test_name VARCHAR(255),
    PRIMARY KEY (test_id)
);
-- rollback BEGIN
INSERT INTO liquibase_audit (action, changeset_id, timestamp) 
VALUES ('ROLLBACK', 'mayur_phapale-name:3', CURRENT_TIMESTAMP);
DROP TABLE test_table2;
-- rollback END;
