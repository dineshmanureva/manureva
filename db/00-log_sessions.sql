CREATE TABLE log_sessions
(
    id BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(64) NOT NULL,
    created_products INT UNSIGNED NOT NULL DEFAULT 0,
    updated_products INT UNSIGNED NOT NULL DEFAULT 0,
    deleted_products INT UNSIGNED NOT NULL DEFAULT 0,
    start_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP() NOT NULL,
    end_time TIMESTAMP NULL
);