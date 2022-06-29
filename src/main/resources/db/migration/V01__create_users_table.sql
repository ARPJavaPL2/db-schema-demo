CREATE TABLE IF NOT EXISTS users(
    id              bigint auto_increment,
    avatar_img_path VARCHAR(255),
    avatar_img_url  VARCHAR(255),
    is_enabled      bit,
    is_not_locked   bit,
    password        VARCHAR(255) NOT NULL,
    username        VARCHAR(100) NOT NULL UNIQUE,
    PRIMARY KEY (id)
);

