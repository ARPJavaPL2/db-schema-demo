CREATE TABLE IF NOT EXISTS authorities(
    id      bigint auto_increment,
    role    VARCHAR(50) NOT NULL,
    user_id bigint,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users (id)
);