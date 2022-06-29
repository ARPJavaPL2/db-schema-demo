CREATE TABLE IF NOT EXISTS thumbnails(
    image_id      bigint,
    download_url  VARCHAR(255),
    file_weight   bigint NOT NULL,
    path          VARCHAR(255),
    PRIMARY KEY (image_id),
    FOREIGN KEY (image_id) REFERENCES images (id)
);


