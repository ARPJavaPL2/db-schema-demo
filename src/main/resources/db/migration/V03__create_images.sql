CREATE TABLE IF NOT EXISTS images (
    id           bigint auto_increment,
    download_url VARCHAR(255),
    file_type    VARCHAR(15) NOT NULL,
    file_weight  bigint      NOT NULL,
    path         VARCHAR(255),
    user_id    bigint,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users (id)
);
